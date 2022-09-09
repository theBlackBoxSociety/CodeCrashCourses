(function( $, elementor ) {

	'use strict';

	var JetSearch = {

		init: function() {

			var widgets = {
				'jet-ajax-search.default': JetSearch.widgetAjaxSearch
			};

			$.each( widgets, function( widget, callback ) {
				elementor.hooks.addAction( 'frontend/element_ready/' + widget, callback );
			} );
		},

		widgetAjaxSearch: function( $scope ) {
			var settings = {
					searchClass:        '.jet-ajax-search',
					searchFormClass:    '.jet-ajax-search__form',
					fieldsHolderClass:  '.jet-ajax-search__fields-holder',
					inputClass:         '.jet-ajax-search__field',
					settingsInput:      'input[name="jet_ajax_search_settings"]',
					submitClass:        '.jet-ajax-search__submit',
					chosenClass:        '.jet-ajax-search__categories select[name="jet_ajax_search_categories"]',
					resultsAreaClass:   '.jet-ajax-search__results-area',
					resultsHeaderClass: '.jet-ajax-search__results-header',
					resultsFooterClass: '.jet-ajax-search__results-footer',
					listHolderClass:    '.jet-ajax-search__results-holder',
					listClass:          '.jet-ajax-search__results-list',
					listInnerClass:     '.jet-ajax-search__results-list-inner',
					listSlideClass:     '.jet-ajax-search__results-slide',
					itemClass:          '.jet-ajax-search__results-item',
					countClass:         '.jet-ajax-search__results-count',
					messageHolderClass: '.jet-ajax-search__message',
					fullResultsClass:   '.jet-ajax-search__full-results',
					navigationClass:    '.jet-ajax-search__navigation-holder',
					navButtonClass:     '.jet-ajax-search__navigate-button',
					bulletClass:        '.jet-ajax-search__bullet-button',
					numberClass:        '.jet-ajax-search__number-button',
					prevClass:          '.jet-ajax-search__prev-button',
					nextClass:          '.jet-ajax-search__next-button',
					activeNavClass:     '.jet-ajax-search__active-button',
					disableNavClass:    '.jet-ajax-search__navigate-button-disable',
					spinnerClass:       '.jet-ajax-search__spinner-holder',
					handlerId:          'jetSearchSettings',
					isRtl:              elementor.config.is_rtl ? elementor.config.is_rtl : $( 'body' ).hasClass( 'rtl' )
				};

			$scope.find( settings.searchClass ).jetAjaxSearch( settings );

			var $chosenSelect = $scope.find( settings.chosenClass );

			if ( $chosenSelect[0] ) {
				$chosenSelect.chosen( {
					disable_search: true,
					placeholder_text: '',
					placeholder_text_single: ''
				} );
			}
		}
	};

	$( window ).on( 'elementor/frontend/init', JetSearch.init );

	/**
	 * JetAjaxSearch jQuery Plugin
	 *
	 * @param args
	 */
	$.fn.jetAjaxSearch = function( args ) {
		var self              = this[0],
			settings          = args,
			timer             = null,
			itemTemplate      = null,
			resultsArea       = $( settings.resultsAreaClass, self ),
			resultsHolder     = $( settings.listHolderClass, resultsArea ),
			resultsHeader     = $( settings.resultsHeaderClass, resultsArea ),
			resultsFooter     = $( settings.resultsFooterClass, resultsArea ),
			countHolder       = $( settings.countClass, resultsArea ),
			fullResults       = $( settings.fullResultsClass, resultsArea ),
			resultsList       = $( settings.listClass, resultsArea ),
			resultsListInner  = $( settings.listInnerClass, resultsArea ),
			resultsHeaderNav  = $( settings.navigationClass, resultsHeader ),
			resultsFooterNav  = $( settings.navigationClass, resultsFooter ),
			messageHolder     = $( settings.messageHolderClass, resultsArea ),
			spinner           = $( settings.spinnerClass, resultsArea ),
			data              = $( self ).data( 'settings' ) || [],
			formFocusClass    = settings.searchFormClass.replace( '.', '' ) + '--focus',
			currentPosition   = 1;

		if ( !self.isInit ) {
			self.isInit = true;

			/**
			 * Ajax request instance
			 */
			self.ajaxRequest = null;

			/**
			 * Ajax settings from localized global variable
			 */
			self.ajaxSettings = window[ settings.handlerId ] || {};

			self.inputChangeHandler = function( event ) {
				var value = $( event.target ).val();

				if ( 2 > value.length ) {
					self.hideList();
					return false;
				}

				resultsHolder.removeClass( 'show' );
				self.outputMessage( '', '' );
				resultsListInner.css( 'transform', 'translateX(0)' );
				resultsList.css( 'height', 'auto' );

				if ( value ) {
					self.showList();
					spinner.addClass( 'show' );

					clearTimeout( timer );
					timer = setTimeout( function() {
						data.value = value;
						data.deviceMode = elementor.getCurrentDeviceMode() ? elementor.getCurrentDeviceMode() : false;
						self.ajaxSendData( data );
					}, 450 );
				} else {
					self.hideList();
				}
			};

			self.successCallback = function( response ) {
				if ( ! response.success ) {
					spinner.removeClass( 'show' );
					self.outputMessage( data.server_error, 'error show' );
					return;
				}

				var responseData = response.data,
					error        = responseData.error,
					message      = responseData.message,
					posts        = responseData.posts,
					post         = null,
					outputHtml   = '',
					listItemHtml = '',
					listHtml     = '<div class="' + settings.listSlideClass.replace( '.', '' ) + '">%s</div>';

				resultsHolder.removeClass( 'show' );
				spinner.removeClass( 'show' );
				currentPosition = 1;

				resultsListInner.html( '' );

				if ( 0 !== responseData.post_count && !error ) {

					messageHolder.removeClass( 'show' );
					itemTemplate = wp.template( 'jet-ajax-search-results-item' );

					for ( post in posts ) {
						listItemHtml += itemTemplate( posts[post] );

						if ( (parseInt( post ) + 1) % responseData.limit_query == 0 || parseInt( post ) === posts.length - 1 ) {
							outputHtml += listHtml.replace( '%s', listItemHtml );
							listItemHtml = '';
						}
					}

					$( 'span', countHolder ).html( responseData.post_count );
					resultsListInner
						.html( outputHtml )
						.data( 'columns', responseData.columns );

					resultsHeaderNav.html( responseData.results_navigation.in_header );
					resultsFooterNav.html( responseData.results_navigation.in_footer );

					if ( !countHolder[0] && !responseData.results_navigation.in_header ) {
						resultsHeader.addClass( 'is-empty' );
					} else {
						resultsHeader.removeClass( 'is-empty' );
					}

					if ( !fullResults[0] && !responseData.results_navigation.in_footer ) {
						resultsFooter.addClass( 'is-empty' );
					} else {
						resultsFooter.removeClass( 'is-empty' );
					}

					resultsHolder.addClass( 'show' );
					resultsListInner.imagesLoaded( function() {
						resultsList.css( 'height', $( settings.listSlideClass, resultsListInner ).eq(0).outerHeight() );
					} );

				} else {
					self.outputMessage( message, 'show' );
					//self.hideList();
				}
			};

			self.errorCallback = function( jqXHR ) {
				if ( 'abort' !== jqXHR.statusText ) {
					spinner.removeClass( 'show' );
					self.outputMessage( data.server_error, 'error show' );
				}
			};

			self.ajaxSendData = function( sendData ) {
				var ajaxData = {
					action: self.ajaxSettings.action,
					nonce: self.ajaxSettings.nonce,
					data: sendData || {}
				};

				self.ajaxRequest = jQuery.ajax( {
					type: 'GET',
					url: self.ajaxSettings.ajaxurl,
					data: ajaxData,
					dataType: 'json',
					cache: false,
					processData: true,
					beforeSend: function( jqXHR, ajaxSettings ) {
						if ( null !== self.ajaxRequest ) {
							self.ajaxRequest.abort();
						}
					},
					error: function( jqXHR, textStatus, errorThrown ) {
						self.errorCallback( jqXHR );
					},
					success: function( response, textStatus, jqXHR ) {
						self.successCallback( response );
					}
				} );
			};

			self.hideList = function() {
				resultsArea.removeClass( 'show' );
			};

			self.showList = function() {
				resultsArea.addClass( 'show' );
			};

			self.focusHandler = function( event ) {
				var value = event.target.value;

				$( settings.searchFormClass, self ).addClass( formFocusClass );

				if ( 2 > value.length ) {
					return;
				}

				self.showList();
			};

			self.blurHandler = function( event ) {
				$( settings.searchFormClass, self ).removeClass( formFocusClass );
			};

			self.outputMessage = function( message, messageClass ) {
				message = message.replace( /\\/g, '' ); // remove slashes
				message = $( "<div/>" ).html( message ).text();
				message = message.replace( /\\*"/g, '' );
				messageHolder.removeClass( 'error show' ).addClass( messageClass ).html( message );
			};

			self.formClick = function( event ) {
				event.stopPropagation();
			};

			self.clickFullResults = function() {
				$( settings.searchFormClass, self ).submit();
			};

			self.changeSlide = function( number ) {
				var currentSlide = $( settings.listSlideClass, resultsListInner ).eq( number ),
					direction = settings.isRtl ? 1 : -1,
					position = number * 100 * direction;

				currentSlide.scrollTop( 0 );
				resultsListInner.css( 'transform', 'translateX(' + position + '%)' );
				resultsList.css( 'height', currentSlide.outerHeight() );
			};

			self.clickBulletHandler = function( event ) {
				var target = $( event.target );

				currentPosition = target.data( 'number' );
				self.syncNavigation();

				self.changeSlide( currentPosition - 1 );
			};

			self.clickNavigationButtonHandler = function( event ) {
				var target    = $( event.target ),
					direction = target.data( 'direction' );

				currentPosition = currentPosition + direction;
				self.syncNavigation();

				self.changeSlide( currentPosition - 1 );
			};

			self.syncNavigation = function() {
				var lastPosition = resultsListInner.data( 'columns' ),
					disableClass = settings.disableNavClass.replace( '.', '' ),
					activeClass  = settings.activeNavClass.replace( '.', '' );

				$( settings.activeNavClass, self ).removeClass( activeClass );
				$( settings.disableNavClass, self ).removeClass( disableClass );

				$( settings.navButtonClass + '[data-number="' + currentPosition +'"]', self ).addClass( activeClass );

				if ( 1 === currentPosition ) {
					$( settings.prevClass, self ).addClass( disableClass );
				}

				if ( lastPosition === currentPosition ) {
					$( settings.nextClass, self ).addClass( disableClass );
				}
			};

			self.formSubmit = function( event ) {
				var value = event.target.value;

				if ( (2 > value.length || 0 === $( settings.itemClass, resultsListInner ).length) && (13 === event.keyCode || 'click' === event.type) ) {
					return false;
				} else {
					if ( 13 === event.keyCode ) {
						$( settings.searchFormClass, self ).submit();
					}
				}
			};

			self.changeHandler = function( event ) {
				var target              = $( event.target ),
					settingsInput       = $( settings.settingsInput, self ),
					querySettings       = JSON.parse( settingsInput.val() ),
					globalQuerySettings = $( self ).data( 'settings' );

				querySettings.category__in = target.val();
				globalQuerySettings.category__in = target.val();

				settingsInput.val( JSON.stringify( querySettings ) );
				$( self ).data( 'settings', globalQuerySettings );

				self.inputChangeHandler( { target: $( settings.inputClass, self ) } )
			};

			self.chosenFocusHandler = function() {
				self.hideList();
			};

			self.setResultsAreaWidth = function() {

				if ( 'fields_holder' !== data.results_area_width_by ) {
					return;
				}

				resultsArea.css( 'width', $( settings.fieldsHolderClass, self ).outerWidth() );
			};

			$( settings.inputClass, self )
				.on( 'input' + settings.searchClass, self.inputChangeHandler )
				.on( 'focus' + settings.searchClass, self.focusHandler )
				.on( 'blur' + settings.searchClass, self.blurHandler )
				.on( 'keypress' + settings.searchClass, self.formSubmit );

			$( settings.submitClass ).on( 'click' + settings.searchClass, self.clickFullResults );

			$( self )
				.on( 'click' + settings.searchClass, self.formClick )
				.on( 'touchend' + settings.searchClass, self.formClick )
				.on( 'click' + settings.searchClass, settings.fullResultsClass, self.clickFullResults )
				.on( 'click' + settings.searchClass, settings.countClass, self.clickFullResults )
				.on( 'click' + settings.searchClass, settings.bulletClass, self.clickBulletHandler )
				.on( 'click' + settings.searchClass, settings.numberClass, self.clickBulletHandler )
				.on( 'click' + settings.searchClass, settings.prevClass + ':not( ' + settings.disableNavClass + ' )', self.clickNavigationButtonHandler )
				.on( 'click' + settings.searchClass, settings.nextClass + ':not( ' + settings.disableNavClass + ' )', self.clickNavigationButtonHandler )
				.on( 'change', settings.chosenClass, self.changeHandler )
				.on( 'chosen:showing_dropdown', settings.chosenClass, self.chosenFocusHandler );

			// If after reloading the page the value of the select is not '0'.
			if ( '0' !== $( settings.chosenClass, self ).val() ) {
				$( settings.chosenClass, self ).trigger( 'change' );
			}

			$( 'body' )
				.on( 'click' + settings.searchClass, self.hideList )
				.on( 'touchend' + settings.searchClass, self.hideList );

			self.setResultsAreaWidth();
			$( window ).on( 'resize' + settings.searchClass, self.setResultsAreaWidth );

		} else {
			return 'is init: true';
		}
	};

}( jQuery, window.elementorFrontend ));

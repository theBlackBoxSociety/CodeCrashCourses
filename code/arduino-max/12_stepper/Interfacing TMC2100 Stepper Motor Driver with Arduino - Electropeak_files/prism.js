/* PrismJS 1.21.0
https://prismjs.com/download.html#themes=prism&languages=markup+clike+arduino+c+cpp+python&plugins=line-numbers+show-language+toolbar+copy-to-clipboard+download-button */
var _self="undefined"!=typeof window?window:"undefined"!=typeof WorkerGlobalScope&&self instanceof WorkerGlobalScope?self:{},Prism=function(u){var c=/\blang(?:uage)?-([\w-]+)\b/i,n=0,M={manual:u.Prism&&u.Prism.manual,disableWorkerMessageHandler:u.Prism&&u.Prism.disableWorkerMessageHandler,util:{encode:function e(n){return n instanceof W?new W(n.type,e(n.content),n.alias):Array.isArray(n)?n.map(e):n.replace(/&/g,"&amp;").replace(/</g,"&lt;").replace(/\u00a0/g," ")},type:function(e){return Object.prototype.toString.call(e).slice(8,-1)},objId:function(e){return e.__id||Object.defineProperty(e,"__id",{value:++n}),e.__id},clone:function t(e,r){var a,n;switch(r=r||{},M.util.type(e)){case"Object":if(n=M.util.objId(e),r[n])return r[n];for(var i in a={},r[n]=a,e)e.hasOwnProperty(i)&&(a[i]=t(e[i],r));return a;case"Array":return n=M.util.objId(e),r[n]?r[n]:(a=[],r[n]=a,e.forEach(function(e,n){a[n]=t(e,r)}),a);default:return e}},getLanguage:function(e){for(;e&&!c.test(e.className);)e=e.parentElement;return e?(e.className.match(c)||[,"none"])[1].toLowerCase():"none"},currentScript:function(){if("undefined"==typeof document)return null;if("currentScript"in document)return document.currentScript;try{throw new Error}catch(e){var n=(/at [^(\r\n]*\((.*):.+:.+\)$/i.exec(e.stack)||[])[1];if(n){var t=document.getElementsByTagName("script");for(var r in t)if(t[r].src==n)return t[r]}return null}},isActive:function(e,n,t){for(var r="no-"+n;e;){var a=e.classList;if(a.contains(n))return!0;if(a.contains(r))return!1;e=e.parentElement}return!!t}},languages:{extend:function(e,n){var t=M.util.clone(M.languages[e]);for(var r in n)t[r]=n[r];return t},insertBefore:function(t,e,n,r){var a=(r=r||M.languages)[t],i={};for(var l in a)if(a.hasOwnProperty(l)){if(l==e)for(var o in n)n.hasOwnProperty(o)&&(i[o]=n[o]);n.hasOwnProperty(l)||(i[l]=a[l])}var s=r[t];return r[t]=i,M.languages.DFS(M.languages,function(e,n){n===s&&e!=t&&(this[e]=i)}),i},DFS:function e(n,t,r,a){a=a||{};var i=M.util.objId;for(var l in n)if(n.hasOwnProperty(l)){t.call(n,l,n[l],r||l);var o=n[l],s=M.util.type(o);"Object"!==s||a[i(o)]?"Array"!==s||a[i(o)]||(a[i(o)]=!0,e(o,t,l,a)):(a[i(o)]=!0,e(o,t,null,a))}}},plugins:{},highlightAll:function(e,n){M.highlightAllUnder(document,e,n)},highlightAllUnder:function(e,n,t){var r={callback:t,container:e,selector:'code[class*="language-"], [class*="language-"] code, code[class*="lang-"], [class*="lang-"] code'};M.hooks.run("before-highlightall",r),r.elements=Array.prototype.slice.apply(r.container.querySelectorAll(r.selector)),M.hooks.run("before-all-elements-highlight",r);for(var a,i=0;a=r.elements[i++];)M.highlightElement(a,!0===n,r.callback)},highlightElement:function(e,n,t){var r=M.util.getLanguage(e),a=M.languages[r];e.className=e.className.replace(c,"").replace(/\s+/g," ")+" language-"+r;var i=e.parentElement;i&&"pre"===i.nodeName.toLowerCase()&&(i.className=i.className.replace(c,"").replace(/\s+/g," ")+" language-"+r);var l={element:e,language:r,grammar:a,code:e.textContent};function o(e){l.highlightedCode=e,M.hooks.run("before-insert",l),l.element.innerHTML=l.highlightedCode,M.hooks.run("after-highlight",l),M.hooks.run("complete",l),t&&t.call(l.element)}if(M.hooks.run("before-sanity-check",l),!l.code)return M.hooks.run("complete",l),void(t&&t.call(l.element));if(M.hooks.run("before-highlight",l),l.grammar)if(n&&u.Worker){var s=new Worker(M.filename);s.onmessage=function(e){o(e.data)},s.postMessage(JSON.stringify({language:l.language,code:l.code,immediateClose:!0}))}else o(M.highlight(l.code,l.grammar,l.language));else o(M.util.encode(l.code))},highlight:function(e,n,t){var r={code:e,grammar:n,language:t};return M.hooks.run("before-tokenize",r),r.tokens=M.tokenize(r.code,r.grammar),M.hooks.run("after-tokenize",r),W.stringify(M.util.encode(r.tokens),r.language)},tokenize:function(e,n){var t=n.rest;if(t){for(var r in t)n[r]=t[r];delete n.rest}var a=new i;return I(a,a.head,e),function e(n,t,r,a,i,l){for(var o in r)if(r.hasOwnProperty(o)&&r[o]){var s=r[o];s=Array.isArray(s)?s:[s];for(var u=0;u<s.length;++u){if(l&&l.cause==o+","+u)return;var c=s[u],g=c.inside,f=!!c.lookbehind,h=!!c.greedy,d=0,v=c.alias;if(h&&!c.pattern.global){var p=c.pattern.toString().match(/[imsuy]*$/)[0];c.pattern=RegExp(c.pattern.source,p+"g")}for(var m=c.pattern||c,y=a.next,k=i;y!==t.tail&&!(l&&k>=l.reach);k+=y.value.length,y=y.next){var b=y.value;if(t.length>n.length)return;if(!(b instanceof W)){var x=1;if(h&&y!=t.tail.prev){m.lastIndex=k;var w=m.exec(n);if(!w)break;var A=w.index+(f&&w[1]?w[1].length:0),P=w.index+w[0].length,S=k;for(S+=y.value.length;S<=A;)y=y.next,S+=y.value.length;if(S-=y.value.length,k=S,y.value instanceof W)continue;for(var E=y;E!==t.tail&&(S<P||"string"==typeof E.value);E=E.next)x++,S+=E.value.length;x--,b=n.slice(k,S),w.index-=k}else{m.lastIndex=0;var w=m.exec(b)}if(w){f&&(d=w[1]?w[1].length:0);var A=w.index+d,O=w[0].slice(d),P=A+O.length,L=b.slice(0,A),N=b.slice(P),j=k+b.length;l&&j>l.reach&&(l.reach=j);var C=y.prev;L&&(C=I(t,C,L),k+=L.length),z(t,C,x);var _=new W(o,g?M.tokenize(O,g):O,v,O);y=I(t,C,_),N&&I(t,y,N),1<x&&e(n,t,r,y.prev,k,{cause:o+","+u,reach:j})}}}}}}(e,a,n,a.head,0),function(e){var n=[],t=e.head.next;for(;t!==e.tail;)n.push(t.value),t=t.next;return n}(a)},hooks:{all:{},add:function(e,n){var t=M.hooks.all;t[e]=t[e]||[],t[e].push(n)},run:function(e,n){var t=M.hooks.all[e];if(t&&t.length)for(var r,a=0;r=t[a++];)r(n)}},Token:W};function W(e,n,t,r){this.type=e,this.content=n,this.alias=t,this.length=0|(r||"").length}function i(){var e={value:null,prev:null,next:null},n={value:null,prev:e,next:null};e.next=n,this.head=e,this.tail=n,this.length=0}function I(e,n,t){var r=n.next,a={value:t,prev:n,next:r};return n.next=a,r.prev=a,e.length++,a}function z(e,n,t){for(var r=n.next,a=0;a<t&&r!==e.tail;a++)r=r.next;(n.next=r).prev=n,e.length-=a}if(u.Prism=M,W.stringify=function n(e,t){if("string"==typeof e)return e;if(Array.isArray(e)){var r="";return e.forEach(function(e){r+=n(e,t)}),r}var a={type:e.type,content:n(e.content,t),tag:"span",classes:["token",e.type],attributes:{},language:t},i=e.alias;i&&(Array.isArray(i)?Array.prototype.push.apply(a.classes,i):a.classes.push(i)),M.hooks.run("wrap",a);var l="";for(var o in a.attributes)l+=" "+o+'="'+(a.attributes[o]||"").replace(/"/g,"&quot;")+'"';return"<"+a.tag+' class="'+a.classes.join(" ")+'"'+l+">"+a.content+"</"+a.tag+">"},!u.document)return u.addEventListener&&(M.disableWorkerMessageHandler||u.addEventListener("message",function(e){var n=JSON.parse(e.data),t=n.language,r=n.code,a=n.immediateClose;u.postMessage(M.highlight(r,M.languages[t],t)),a&&u.close()},!1)),M;var e=M.util.currentScript();function t(){M.manual||M.highlightAll()}if(e&&(M.filename=e.src,e.hasAttribute("data-manual")&&(M.manual=!0)),!M.manual){var r=document.readyState;"loading"===r||"interactive"===r&&e&&e.defer?document.addEventListener("DOMContentLoaded",t):window.requestAnimationFrame?window.requestAnimationFrame(t):window.setTimeout(t,16)}return M}(_self);"undefined"!=typeof module&&module.exports&&(module.exports=Prism),"undefined"!=typeof global&&(global.Prism=Prism);
Prism.languages.markup={comment:/<!--[\s\S]*?-->/,prolog:/<\?[\s\S]+?\?>/,doctype:{pattern:/<!DOCTYPE(?:[^>"'[\]]|"[^"]*"|'[^']*')+(?:\[(?:[^<"'\]]|"[^"]*"|'[^']*'|<(?!!--)|<!--(?:[^-]|-(?!->))*-->)*\]\s*)?>/i,greedy:!0,inside:{"internal-subset":{pattern:/(\[)[\s\S]+(?=\]>$)/,lookbehind:!0,greedy:!0,inside:null},string:{pattern:/"[^"]*"|'[^']*'/,greedy:!0},punctuation:/^<!|>$|[[\]]/,"doctype-tag":/^DOCTYPE/,name:/[^\s<>'"]+/}},cdata:/<!\[CDATA\[[\s\S]*?]]>/i,tag:{pattern:/<\/?(?!\d)[^\s>\/=$<%]+(?:\s(?:\s*[^\s>\/=]+(?:\s*=\s*(?:"[^"]*"|'[^']*'|[^\s'">=]+(?=[\s>]))|(?=[\s/>])))+)?\s*\/?>/,greedy:!0,inside:{tag:{pattern:/^<\/?[^\s>\/]+/,inside:{punctuation:/^<\/?/,namespace:/^[^\s>\/:]+:/}},"attr-value":{pattern:/=\s*(?:"[^"]*"|'[^']*'|[^\s'">=]+)/,inside:{punctuation:[{pattern:/^=/,alias:"attr-equals"},/"|'/]}},punctuation:/\/?>/,"attr-name":{pattern:/[^\s>\/]+/,inside:{namespace:/^[^\s>\/:]+:/}}}},entity:[{pattern:/&[\da-z]{1,8};/i,alias:"named-entity"},/&#x?[\da-f]{1,8};/i]},Prism.languages.markup.tag.inside["attr-value"].inside.entity=Prism.languages.markup.entity,Prism.languages.markup.doctype.inside["internal-subset"].inside=Prism.languages.markup,Prism.hooks.add("wrap",function(a){"entity"===a.type&&(a.attributes.title=a.content.replace(/&amp;/,"&"))}),Object.defineProperty(Prism.languages.markup.tag,"addInlined",{value:function(a,e){var s={};s["language-"+e]={pattern:/(^<!\[CDATA\[)[\s\S]+?(?=\]\]>$)/i,lookbehind:!0,inside:Prism.languages[e]},s.cdata=/^<!\[CDATA\[|\]\]>$/i;var n={"included-cdata":{pattern:/<!\[CDATA\[[\s\S]*?\]\]>/i,inside:s}};n["language-"+e]={pattern:/[\s\S]+/,inside:Prism.languages[e]};var t={};t[a]={pattern:RegExp("(<__[^]*?>)(?:<!\\[CDATA\\[(?:[^\\]]|\\](?!\\]>))*\\]\\]>|(?!<!\\[CDATA\\[)[^])*?(?=</__>)".replace(/__/g,function(){return a}),"i"),lookbehind:!0,greedy:!0,inside:n},Prism.languages.insertBefore("markup","cdata",t)}}),Prism.languages.html=Prism.languages.markup,Prism.languages.mathml=Prism.languages.markup,Prism.languages.svg=Prism.languages.markup,Prism.languages.xml=Prism.languages.extend("markup",{}),Prism.languages.ssml=Prism.languages.xml,Prism.languages.atom=Prism.languages.xml,Prism.languages.rss=Prism.languages.xml;
Prism.languages.clike={comment:[{pattern:/(^|[^\\])\/\*[\s\S]*?(?:\*\/|$)/,lookbehind:!0},{pattern:/(^|[^\\:])\/\/.*/,lookbehind:!0,greedy:!0}],string:{pattern:/(["'])(?:\\(?:\r\n|[\s\S])|(?!\1)[^\\\r\n])*\1/,greedy:!0},"class-name":{pattern:/(\b(?:class|interface|extends|implements|trait|instanceof|new)\s+|\bcatch\s+\()[\w.\\]+/i,lookbehind:!0,inside:{punctuation:/[.\\]/}},keyword:/\b(?:if|else|while|do|for|return|in|instanceof|function|new|try|throw|catch|finally|null|break|continue)\b/,boolean:/\b(?:true|false)\b/,function:/\w+(?=\()/,number:/\b0x[\da-f]+\b|(?:\b\d+\.?\d*|\B\.\d+)(?:e[+-]?\d+)?/i,operator:/[<>]=?|[!=]=?=?|--?|\+\+?|&&?|\|\|?|[?*/~^%]/,punctuation:/[{}[\];(),.:]/};
Prism.languages.c=Prism.languages.extend("clike",{comment:{pattern:/\/\/(?:[^\r\n\\]|\\(?:\r\n?|\n|(?![\r\n])))*|\/\*[\s\S]*?(?:\*\/|$)/,greedy:!0},"class-name":{pattern:/(\b(?:enum|struct)\s+(?:__attribute__\s*\(\([\s\S]*?\)\)\s*)?)\w+/,lookbehind:!0},keyword:/\b(?:__attribute__|_Alignas|_Alignof|_Atomic|_Bool|_Complex|_Generic|_Imaginary|_Noreturn|_Static_assert|_Thread_local|asm|typeof|inline|auto|break|case|char|const|continue|default|do|double|else|enum|extern|float|for|goto|if|int|long|register|return|short|signed|sizeof|static|struct|switch|typedef|union|unsigned|void|volatile|while)\b/,function:/[a-z_]\w*(?=\s*\()/i,operator:/>>=?|<<=?|->|([-+&|:])\1|[?:~]|[-+*/%&|^!=<>]=?/,number:/(?:\b0x(?:[\da-f]+\.?[\da-f]*|\.[\da-f]+)(?:p[+-]?\d+)?|(?:\b\d+\.?\d*|\B\.\d+)(?:e[+-]?\d+)?)[ful]*/i}),Prism.languages.insertBefore("c","string",{macro:{pattern:/(^\s*)#\s*[a-z]+(?:[^\r\n\\/]|\/(?!\*)|\/\*(?:[^*]|\*(?!\/))*\*\/|\\(?:\r\n|[\s\S]))*/im,lookbehind:!0,greedy:!0,alias:"property",inside:{string:[{pattern:/^(#\s*include\s*)<[^>]+>/,lookbehind:!0},Prism.languages.c.string],comment:Prism.languages.c.comment,directive:{pattern:/^(#\s*)[a-z]+/,lookbehind:!0,alias:"keyword"},"directive-hash":/^#/,punctuation:/##|\\(?=[\r\n])/,expression:{pattern:/\S[\s\S]*/,inside:Prism.languages.c}}},constant:/\b(?:__FILE__|__LINE__|__DATE__|__TIME__|__TIMESTAMP__|__func__|EOF|NULL|SEEK_CUR|SEEK_END|SEEK_SET|stdin|stdout|stderr)\b/}),delete Prism.languages.c.boolean;
!function(e){var t=/\b(?:alignas|alignof|asm|auto|bool|break|case|catch|char|char8_t|char16_t|char32_t|class|compl|concept|const|consteval|constexpr|constinit|const_cast|continue|co_await|co_return|co_yield|decltype|default|delete|do|double|dynamic_cast|else|enum|explicit|export|extern|float|for|friend|goto|if|inline|int|int8_t|int16_t|int32_t|int64_t|uint8_t|uint16_t|uint32_t|uint64_t|long|mutable|namespace|new|noexcept|nullptr|operator|private|protected|public|register|reinterpret_cast|requires|return|short|signed|sizeof|static|static_assert|static_cast|struct|switch|template|this|thread_local|throw|try|typedef|typeid|typename|union|unsigned|using|virtual|void|volatile|wchar_t|while)\b/;e.languages.cpp=e.languages.extend("c",{"class-name":[{pattern:RegExp("(\\b(?:class|concept|enum|struct|typename)\\s+)(?!<keyword>)\\w+".replace(/<keyword>/g,function(){return t.source})),lookbehind:!0},/\b[A-Z]\w*(?=\s*::\s*\w+\s*\()/,/\b[A-Z_]\w*(?=\s*::\s*~\w+\s*\()/i,/\w+(?=\s*<(?:[^<>]|<(?:[^<>]|<[^<>]*>)*>)*>\s*::\s*\w+\s*\()/],keyword:t,number:{pattern:/(?:\b0b[01']+|\b0x(?:[\da-f']+\.?[\da-f']*|\.[\da-f']+)(?:p[+-]?[\d']+)?|(?:\b[\d']+\.?[\d']*|\B\.[\d']+)(?:e[+-]?[\d']+)?)[ful]*/i,greedy:!0},operator:/>>=?|<<=?|->|([-+&|:])\1|[?:~]|<=>|[-+*/%&|^!=<>]=?|\b(?:and|and_eq|bitand|bitor|not|not_eq|or|or_eq|xor|xor_eq)\b/,boolean:/\b(?:true|false)\b/}),e.languages.insertBefore("cpp","string",{"raw-string":{pattern:/R"([^()\\ ]{0,16})\([\s\S]*?\)\1"/,alias:"string",greedy:!0}}),e.languages.insertBefore("cpp","class-name",{"base-clause":{pattern:/(\b(?:class|struct)\s+\w+\s*:\s*)(?:[^;{}"'])+?(?=\s*[;{])/,lookbehind:!0,greedy:!0,inside:e.languages.extend("cpp",{})}}),e.languages.insertBefore("inside","operator",{"class-name":/\b[a-z_]\w*\b(?!\s*::)/i},e.languages.cpp["base-clause"])}(Prism);
Prism.languages.arduino=Prism.languages.extend("cpp",{keyword:/\b(?:setup|if|else|while|do|for|return|in|instanceof|default|function|loop|goto|switch|case|new|try|throw|catch|finally|null|break|continue|boolean|bool|void|byte|word|string|String|array|int|long|integer|double)\b/,builtin:/\b(?:KeyboardController|MouseController|SoftwareSerial|EthernetServer|EthernetClient|LiquidCrystal|LiquidCrystal_I2C|RobotControl|GSMVoiceCall|EthernetUDP|EsploraTFT|HttpClient|RobotMotor|WiFiClient|GSMScanner|FileSystem|Scheduler|GSMServer|YunClient|YunServer|IPAddress|GSMClient|GSMModem|Keyboard|Ethernet|Console|GSMBand|Esplora|Stepper|Process|WiFiUDP|GSM_SMS|Mailbox|USBHost|Firmata|PImage|Client|Server|GSMPIN|FileIO|Bridge|Serial|EEPROM|Stream|Mouse|Audio|Servo|File|Task|GPRS|WiFi|Wire|TFT|GSM|SPI|SD|runShellCommandAsynchronously|analogWriteResolution|retrieveCallingNumber|printFirmwareVersion|analogReadResolution|sendDigitalPortPair|noListenOnLocalhost|readJoystickButton|setFirmwareVersion|readJoystickSwitch|scrollDisplayRight|getVoiceCallStatus|scrollDisplayLeft|writeMicroseconds|delayMicroseconds|beginTransmission|getSignalStrength|runAsynchronously|getAsynchronously|listenOnLocalhost|getCurrentCarrier|readAccelerometer|messageAvailable|sendDigitalPorts|lineFollowConfig|countryNameWrite|runShellCommand|readStringUntil|rewindDirectory|readTemperature|setClockDivider|readLightSensor|endTransmission|analogReference|detachInterrupt|countryNameRead|attachInterrupt|encryptionType|readBytesUntil|robotNameWrite|readMicrophone|robotNameRead|cityNameWrite|userNameWrite|readJoystickY|readJoystickX|mouseReleased|openNextFile|scanNetworks|noInterrupts|digitalWrite|beginSpeaker|mousePressed|isActionDone|mouseDragged|displayLogos|noAutoscroll|addParameter|remoteNumber|getModifiers|keyboardRead|userNameRead|waitContinue|processInput|parseCommand|printVersion|readNetworks|writeMessage|blinkVersion|cityNameRead|readMessage|setDataMode|parsePacket|isListening|setBitOrder|beginPacket|isDirectory|motorsWrite|drawCompass|digitalRead|clearScreen|serialEvent|rightToLeft|setTextSize|leftToRight|requestFrom|keyReleased|compassRead|analogWrite|interrupts|WiFiServer|disconnect|playMelody|parseFloat|autoscroll|getPINUsed|setPINUsed|setTimeout|sendAnalog|readSlider|analogRead|beginWrite|createChar|motorsStop|keyPressed|tempoWrite|readButton|subnetMask|debugPrint|macAddress|writeGreen|randomSeed|attachGPRS|readString|sendString|remotePort|releaseAll|mouseMoved|background|getXChange|getYChange|answerCall|getResult|voiceCall|endPacket|constrain|getSocket|writeJSON|getButton|available|connected|findUntil|readBytes|exitValue|readGreen|writeBlue|startLoop|isPressed|sendSysex|pauseMode|gatewayIP|setCursor|getOemKey|tuneWrite|noDisplay|loadImage|switchPIN|onRequest|onReceive|changePIN|playFile|noBuffer|parseInt|overflow|checkPIN|knobRead|beginTFT|bitClear|updateIR|bitWrite|position|writeRGB|highByte|writeRed|setSpeed|readBlue|noStroke|remoteIP|transfer|shutdown|hangCall|beginSMS|endWrite|attached|maintain|noCursor|checkReg|checkPUK|shiftOut|isValid|shiftIn|pulseIn|connect|println|localIP|pinMode|getIMEI|display|noBlink|process|getBand|running|beginSD|drawBMP|lowByte|setBand|release|bitRead|prepare|pointTo|readRed|setMode|noFill|remove|listen|stroke|detach|attach|noTone|exists|buffer|height|bitSet|circle|config|cursor|random|IRread|setDNS|endSMS|getKey|micros|millis|begin|print|write|ready|flush|width|isPIN|blink|clear|press|mkdir|rmdir|close|point|yield|image|BSSID|click|delay|read|text|move|peek|beep|rect|line|open|seek|fill|size|turn|stop|home|find|step|tone|sqrt|RSSI|SSID|end|bit|tan|cos|sin|pow|map|abs|max|min|get|run|put)\b/,constant:/\b(?:DIGITAL_MESSAGE|FIRMATA_STRING|ANALOG_MESSAGE|REPORT_DIGITAL|REPORT_ANALOG|INPUT_PULLUP|SET_PIN_MODE|INTERNAL2V56|SYSTEM_RESET|LED_BUILTIN|INTERNAL1V1|SYSEX_START|INTERNAL|EXTERNAL|DEFAULT|OUTPUT|INPUT|HIGH|LOW)\b/});
Prism.languages.python={comment:{pattern:/(^|[^\\])#.*/,lookbehind:!0},"string-interpolation":{pattern:/(?:f|rf|fr)(?:("""|''')[\s\S]*?\1|("|')(?:\\.|(?!\2)[^\\\r\n])*\2)/i,greedy:!0,inside:{interpolation:{pattern:/((?:^|[^{])(?:{{)*){(?!{)(?:[^{}]|{(?!{)(?:[^{}]|{(?!{)(?:[^{}])+})+})+}/,lookbehind:!0,inside:{"format-spec":{pattern:/(:)[^:(){}]+(?=}$)/,lookbehind:!0},"conversion-option":{pattern:/![sra](?=[:}]$)/,alias:"punctuation"},rest:null}},string:/[\s\S]+/}},"triple-quoted-string":{pattern:/(?:[rub]|rb|br)?("""|''')[\s\S]*?\1/i,greedy:!0,alias:"string"},string:{pattern:/(?:[rub]|rb|br)?("|')(?:\\.|(?!\1)[^\\\r\n])*\1/i,greedy:!0},function:{pattern:/((?:^|\s)def[ \t]+)[a-zA-Z_]\w*(?=\s*\()/g,lookbehind:!0},"class-name":{pattern:/(\bclass\s+)\w+/i,lookbehind:!0},decorator:{pattern:/(^\s*)@\w+(?:\.\w+)*/im,lookbehind:!0,alias:["annotation","punctuation"],inside:{punctuation:/\./}},keyword:/\b(?:and|as|assert|async|await|break|class|continue|def|del|elif|else|except|exec|finally|for|from|global|if|import|in|is|lambda|nonlocal|not|or|pass|print|raise|return|try|while|with|yield)\b/,builtin:/\b(?:__import__|abs|all|any|apply|ascii|basestring|bin|bool|buffer|bytearray|bytes|callable|chr|classmethod|cmp|coerce|compile|complex|delattr|dict|dir|divmod|enumerate|eval|execfile|file|filter|float|format|frozenset|getattr|globals|hasattr|hash|help|hex|id|input|int|intern|isinstance|issubclass|iter|len|list|locals|long|map|max|memoryview|min|next|object|oct|open|ord|pow|property|range|raw_input|reduce|reload|repr|reversed|round|set|setattr|slice|sorted|staticmethod|str|sum|super|tuple|type|unichr|unicode|vars|xrange|zip)\b/,boolean:/\b(?:True|False|None)\b/,number:/(?:\b(?=\d)|\B(?=\.))(?:0[bo])?(?:(?:\d|0x[\da-f])[\da-f]*\.?\d*|\.\d+)(?:e[+-]?\d+)?j?\b/i,operator:/[-+%=]=?|!=|\*\*?=?|\/\/?=?|<[<=>]?|>[=>]?|[&|^~]/,punctuation:/[{}[\];(),.:]/},Prism.languages.python["string-interpolation"].inside.interpolation.inside.rest=Prism.languages.python,Prism.languages.py=Prism.languages.python;
!function(){if("undefined"!=typeof self&&self.Prism&&self.document){var o="line-numbers",a=/\n(?!$)/g,e=Prism.plugins.lineNumbers={getLine:function(e,n){if("PRE"===e.tagName&&e.classList.contains(o)){var t=e.querySelector(".line-numbers-rows"),i=parseInt(e.getAttribute("data-start"),10)||1,r=i+(t.children.length-1);n<i&&(n=i),r<n&&(n=r);var s=n-i;return t.children[s]}},resize:function(e){u([e])},assumeViewportIndependence:!0},t=function(e){return e?window.getComputedStyle?getComputedStyle(e):e.currentStyle||null:null},n=void 0;window.addEventListener("resize",function(){e.assumeViewportIndependence&&n===window.innerWidth||(n=window.innerWidth,u(Array.prototype.slice.call(document.querySelectorAll("pre."+o))))}),Prism.hooks.add("complete",function(e){if(e.code){var n=e.element,t=n.parentNode;if(t&&/pre/i.test(t.nodeName)&&!n.querySelector(".line-numbers-rows")&&Prism.util.isActive(n,o)){n.classList.remove(o),t.classList.add(o);var i,r=e.code.match(a),s=r?r.length+1:1,l=new Array(s+1).join("<span></span>");(i=document.createElement("span")).setAttribute("aria-hidden","true"),i.className="line-numbers-rows",i.innerHTML=l,t.hasAttribute("data-start")&&(t.style.counterReset="linenumber "+(parseInt(t.getAttribute("data-start"),10)-1)),e.element.appendChild(i),u([t]),Prism.hooks.run("line-numbers",e)}}}),Prism.hooks.add("line-numbers",function(e){e.plugins=e.plugins||{},e.plugins.lineNumbers=!0})}function u(e){if(0!=(e=e.filter(function(e){var n=t(e)["white-space"];return"pre-wrap"===n||"pre-line"===n})).length){var n=e.map(function(e){var n=e.querySelector("code"),t=e.querySelector(".line-numbers-rows");if(n&&t){var i=e.querySelector(".line-numbers-sizer"),r=n.textContent.split(a);i||((i=document.createElement("span")).className="line-numbers-sizer",n.appendChild(i)),i.innerHTML="0",i.style.display="block";var s=i.getBoundingClientRect().height;return i.innerHTML="",{element:e,lines:r,lineHeights:[],oneLinerHeight:s,sizer:i}}}).filter(Boolean);n.forEach(function(e){var i=e.sizer,n=e.lines,r=e.lineHeights,s=e.oneLinerHeight;r[n.length-1]=void 0,n.forEach(function(e,n){if(e&&1<e.length){var t=i.appendChild(document.createElement("span"));t.style.display="block",t.textContent=e}else r[n]=s})}),n.forEach(function(e){for(var n=e.sizer,t=e.lineHeights,i=0,r=0;r<t.length;r++)void 0===t[r]&&(t[r]=n.children[i++].getBoundingClientRect().height)}),n.forEach(function(e){var n=e.sizer,t=e.element.querySelector(".line-numbers-rows");n.style.display="none",n.innerHTML="",e.lineHeights.forEach(function(e,n){t.children[n].style.height=e+"px"})})}}}();
!function(){if("undefined"!=typeof self&&self.Prism&&self.document){var i=[],l={},c=function(){};Prism.plugins.toolbar={};var e=Prism.plugins.toolbar.registerButton=function(e,n){var t;t="function"==typeof n?n:function(e){var t;return"function"==typeof n.onClick?((t=document.createElement("button")).type="button",t.addEventListener("click",function(){n.onClick.call(this,e)})):"string"==typeof n.url?(t=document.createElement("a")).href=n.url:t=document.createElement("span"),n.className&&t.classList.add(n.className),t.textContent=n.text,t},e in l?console.warn('There is a button with the key "'+e+'" registered already.'):i.push(l[e]=t)},t=Prism.plugins.toolbar.hook=function(a){var e=a.element.parentNode;if(e&&/pre/i.test(e.nodeName)&&!e.parentNode.classList.contains("code-toolbar")){var t=document.createElement("div");t.classList.add("code-toolbar"),e.parentNode.insertBefore(t,e),t.appendChild(e);var r=document.createElement("div");r.classList.add("toolbar");var n=i,o=function(e){for(;e;){var t=e.getAttribute("data-toolbar-order");if(null!=t)return(t=t.trim()).length?t.split(/\s*,\s*/g):[];e=e.parentElement}}(a.element);o&&(n=o.map(function(e){return l[e]||c})),n.forEach(function(e){var t=e(a);if(t){var n=document.createElement("div");n.classList.add("toolbar-item"),n.appendChild(t),r.appendChild(n)}}),t.appendChild(r)}};e("label",function(e){var t=e.element.parentNode;if(t&&/pre/i.test(t.nodeName)&&t.hasAttribute("data-label")){var n,a,r=t.getAttribute("data-label");try{a=document.querySelector("template#"+r)}catch(e){}return a?n=a.content:(t.hasAttribute("data-url")?(n=document.createElement("a")).href=t.getAttribute("data-url"):n=document.createElement("span"),n.textContent=r),n}}),Prism.hooks.add("complete",t)}}();
!function(){if("undefined"!=typeof self&&self.Prism&&self.document)if(Prism.plugins.toolbar){var r={html:"HTML",xml:"XML",svg:"SVG",mathml:"MathML",ssml:"SSML",rss:"RSS",css:"CSS",clike:"C-like",js:"JavaScript",abap:"ABAP",abnf:"ABNF",al:"AL",antlr4:"ANTLR4",g4:"ANTLR4",apacheconf:"Apache Configuration",apl:"APL",aql:"AQL",arff:"ARFF",asciidoc:"AsciiDoc",adoc:"AsciiDoc",aspnet:"ASP.NET (C#)",asm6502:"6502 Assembly",autohotkey:"AutoHotkey",autoit:"AutoIt",basic:"BASIC",bbcode:"BBcode",bnf:"BNF",rbnf:"RBNF",bsl:"BSL (1C:Enterprise)",oscript:"OneScript",csharp:"C#",cs:"C#",dotnet:"C#",cpp:"C++",cil:"CIL",cmake:"CMake",coffee:"CoffeeScript",conc:"Concurnas",csp:"Content-Security-Policy","css-extras":"CSS Extras",dax:"DAX",django:"Django/Jinja2",jinja2:"Django/Jinja2","dns-zone-file":"DNS zone file","dns-zone":"DNS zone file",dockerfile:"Docker",ebnf:"EBNF",editorconfig:"EditorConfig",ejs:"EJS",etlua:"Embedded Lua templating",erb:"ERB","excel-formula":"Excel Formula",xlsx:"Excel Formula",xls:"Excel Formula",fsharp:"F#","firestore-security-rules":"Firestore security rules",ftl:"FreeMarker Template Language",gml:"GameMaker Language",gamemakerlanguage:"GameMaker Language",gcode:"G-code",gdscript:"GDScript",gedcom:"GEDCOM",glsl:"GLSL",graphql:"GraphQL",hs:"Haskell",hcl:"HCL",hlsl:"HLSL",http:"HTTP",hpkp:"HTTP Public-Key-Pins",hsts:"HTTP Strict-Transport-Security",ichigojam:"IchigoJam",ignore:".ignore",gitignore:".gitignore",hgignore:".hgignore",npmignore:".npmignore",inform7:"Inform 7",javadoc:"JavaDoc",javadoclike:"JavaDoc-like",javastacktrace:"Java stack trace",jq:"JQ",jsdoc:"JSDoc","js-extras":"JS Extras",json:"JSON",webmanifest:"Web App Manifest",json5:"JSON5",jsonp:"JSONP",jsstacktrace:"JS stack trace","js-templates":"JS Templates",kts:"Kotlin Script",kt:"Kotlin",latex:"LaTeX",tex:"TeX",context:"ConTeXt",lilypond:"LilyPond",ly:"LilyPond",emacs:"Lisp",elisp:"Lisp","emacs-lisp":"Lisp",llvm:"LLVM IR",lolcode:"LOLCODE",md:"Markdown","markup-templating":"Markup templating",matlab:"MATLAB",mel:"MEL",mongodb:"MongoDB",moon:"MoonScript",n1ql:"N1QL",n4js:"N4JS",n4jsd:"N4JS","nand2tetris-hdl":"Nand To Tetris HDL",naniscript:"Naninovel Script",nani:"Naninovel Script",nasm:"NASM",neon:"NEON",nginx:"nginx",nsis:"NSIS",objectivec:"Objective-C",objc:"Objective-C",ocaml:"OCaml",opencl:"OpenCL",parigp:"PARI/GP",objectpascal:"Object Pascal",pcaxis:"PC-Axis",px:"PC-Axis",peoplecode:"PeopleCode",pcode:"PeopleCode",php:"PHP",phpdoc:"PHPDoc","php-extras":"PHP Extras",plsql:"PL/SQL",powerquery:"PowerQuery",pq:"PowerQuery",mscript:"PowerQuery",powershell:"PowerShell",properties:".properties",protobuf:"Protocol Buffers",purebasic:"PureBasic",pbfasm:"PureBasic",purs:"PureScript",py:"Python",q:"Q (kdb+ database)",qml:"QML",rkt:"Racket",jsx:"React JSX",tsx:"React TSX",renpy:"Ren'py",rpy:"Ren'py",rest:"reST (reStructuredText)",robotframework:"Robot Framework",robot:"Robot Framework",rb:"Ruby",sas:"SAS",sass:"Sass (Sass)",scss:"Sass (Scss)","shell-session":"Shell session",solidity:"Solidity (Ethereum)",sol:"Solidity (Ethereum)","solution-file":"Solution file",sln:"Solution file",soy:"Soy (Closure Template)",sparql:"SPARQL",rq:"SPARQL","splunk-spl":"Splunk SPL",sqf:"SQF: Status Quo Function (Arma 3)",sql:"SQL",iecst:"Structured Text (IEC 61131-3)","t4-templating":"T4 templating","t4-cs":"T4 Text Templates (C#)",t4:"T4 Text Templates (C#)","t4-vb":"T4 Text Templates (VB)",tap:"TAP",tt2:"Template Toolkit 2",toml:"TOML",trig:"TriG",ts:"TypeScript",tsconfig:"TSConfig",uscript:"UnrealScript",uc:"UnrealScript",vbnet:"VB.Net",vhdl:"VHDL",vim:"vim","visual-basic":"Visual Basic",vba:"VBA",vb:"Visual Basic",wasm:"WebAssembly",wiki:"Wiki markup",xeoracube:"XeoraCube","xml-doc":"XML doc (.net)",xojo:"Xojo (REALbasic)",xquery:"XQuery",yaml:"YAML",yml:"YAML",yang:"YANG"};Prism.plugins.toolbar.registerButton("show-language",function(e){var a=e.element.parentNode;if(a&&/pre/i.test(a.nodeName)){var t,o=a.getAttribute("data-language")||r[e.language]||((t=e.language)?(t.substring(0,1).toUpperCase()+t.substring(1)).replace(/s(?=cript)/,"S"):t);if(o){var s=document.createElement("span");return s.textContent=o,s}}})}else console.warn("Show Languages plugin loaded before Toolbar plugin.")}();
!function(){if("undefined"!=typeof self&&self.Prism&&self.document)if(Prism.plugins.toolbar){var i=window.ClipboardJS||void 0;i||"function"!=typeof require||(i=require("clipboard"));var c=[];if(!i){var o=document.createElement("script"),t=document.querySelector("head");o.onload=function(){if(i=window.ClipboardJS)for(;c.length;)c.pop()()},o.src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/2.0.0/clipboard.min.js",t.appendChild(o)}Prism.plugins.toolbar.registerButton("copy-to-clipboard",function(o){var t=document.createElement("button");t.textContent="Copy";var e=o.element;return i?n():c.push(n),t;function n(){var o=new i(t,{text:function(){return e.textContent}});o.on("success",function(){t.textContent="Copied!",r()}),o.on("error",function(){t.textContent="Press Ctrl+C to copy",r()})}function r(){setTimeout(function(){t.textContent="Copy"},5e3)}})}else console.warn("Copy to Clipboard plugin loaded before Toolbar plugin.")}();
"undefined"!=typeof self&&self.Prism&&self.document&&document.querySelector&&Prism.plugins.toolbar.registerButton("download-file",function(t){var e=t.element.parentNode;if(e&&/pre/i.test(e.nodeName)&&e.hasAttribute("data-src")&&e.hasAttribute("data-download-link")){var a=e.getAttribute("data-src"),n=document.createElement("a");return n.textContent=e.getAttribute("data-download-link-label")||"Download",n.setAttribute("download",""),n.href=a,n}});

*---[ A crashcourse in Code, prt 2 ]---*
# PROCESSING & Axidraw

> “The idea becomes a machine that makes the art.”   
— Sol LeWitt, 1967.

Tijdens deze workshop leren we **de basisprincipes van het programmeren** dmv het tekenen van geometische figuren en patronen. We zullen verwijzen en teruggrijpen naar enkele voorbeelden van **vroege computerkunst / generatieve kunst / algoritmische kunst / digitale kunst **/... De output van onze codes zullen we laten tekenen door de **Axidraw pen plotters** van Formlab.

### Huiswerk (vooraf)
#### Installeer [Processing](https://processing.org/download/) op je laptop.

#### Volg 
* zeker [deze korte web-video-tutorial van Daniel Shiffman](http://hello.processing.org/).
* ... en als er al [honger naar meer is, is nog meer, veel meer ...](https://www.youtube.com/user/shiffman/playlists?shelf_id=2&view=50&sort=dd) van [Dan Shiffman](https://thecodingtrain.com/)
* of bekijk enkele sketches op [openprocessing.org](https://www.openprocessing.org/browse/#) en maak een account aan.

#### Lees je in in de geschiedenis van computerkunst and generatieve kunst
* [Arie Altena](https://ariealt.home.xs4all.nl/) schrijft over de snijpunten tussen kunst, technologie en nieuwe media. Hij is curator van het [Sonic Acts Festival](http://sonicacts.com/) en werkt als redacteur en onderzoeker voor [V2_ Institute for the Unstable Media](http://v2.nl/) in Rotterdam. Voor de publicatie naar aanleiding van Sonic Acts XI - The Anthology Of Computer Art (2006) schreef hij, samen met Lucas van der Velden, [een inleidend artikel over het ontstaan van de computerkunst](https://ariealt.home.xs4all.nl/pdf/anthology_of_computer_art_editorial.pdf). 
* [De compArt-database Digital Art](http://dada.compart-bremen.de/main/about) (daDA) is een archief voor digitale kunst. Je vindt er biografie, referentie en afbeeldingen werken van o.a. [Vera Molnar](http://dada.compart-bremen.de/item/agent/14), [Manfred Mohr](http://dada.compart-bremen.de/item/agent/13), [Georg Nees](http://dada.compart-bremen.de/item/agent/15) en veel meer.
* Radical Software was een Amerikaans tijdschrift over video en computerkunst dat voor het eerst verscheen in 1970, kort nadat goedkope draagbare videoapparatuur beschikbaar werd voor kunstenaars en andere potentiële videomakers. Er werden 11 nummers van Radical Software gepubliceerd van 1970 tot 1974. http://www.radicalsoftware.org
* [recode project](http://recodeproject.com/)

<!--vera molnar https://www.surfacemag.com/articles/vera-molnar-in-thinking-machines-at-moma/
recode project http://recodeproject.com/
form and code http://formandcode.com/code-examples/-->

## PROCESSING
[Processing](https://processing.org/) is **een open-source programmeertaal en -omgeving** of IDE<sup>[1](#myfootnote1)</sup>.
Processing zag het licht in 2001 in de geesten van [Casey Reas](http://reas.com/) en [Benjamin Fry](https://benfry.com/). Beiden waren toen betrokken aan de Aesthetics and Computation Group van het [MIT Media Lab](https://en.wikipedia.org/wiki/MIT_Media_Lab). 

Een van de oorspronkelijke doelstellingen van het  Processing project was het aanreiken van een relatief eenvoudige tool om niet-programmeurs of noobs **de beginselen van programmeren** aan te leren door de koppeling van code aan een rechtstreekse **visuele output**. Je schrijft dus code die resulteert in afbeeldingen of animaties. 

Processing verwief door de jaren heen een grote fanbase en wordt gebruikt door **studenten, kunstenaars, ontwerpers, onderzoekers en hobbyisten**, binnen de context van zowel **eductatie, prototyping als productie**. Processing is dus voornamelijk gericht op het visuele maar er zijn ook diverse (externe) bibliotheken waardoor andere in- en outputs gekoppeld kunnen worden zoals; audio, sensoren en actuatoren, physical modeling, etc.

Op technisch vlak bouwt de taal verder op de Java-programmeertaal<sup>[2](#myfootnote2)</sup>, maar het gebruikt een vereenvoudigd syntaxis. 

#### :point_right: [onze tutorial](2_1_ProcessingTutorial.md) :point_left:

## AXIDRAW
[AxiDraw](https://axidraw.com/) is een XY pen plotter, of tekenrobot, die op elk glad oppervlak vectoriële tekeningen kan maken. Dit zijn tekeningen die uit lijnen bestaan.  (en niet uit pixels)in het scalable vector graphics (.svg) formaat . 

Indien je die zelf wil kunnen aansturen kan je werken met een extensie voor inkscape. Zie de
[Evil Mad Sientist Software installation Manual](https://wiki.evilmadscientist.com/Axidraw_Software_Installation)

<!--
* Axidraw & Processing: https://github.com/evil-mad/AxiDraw-Processing
* Axidraw & Python: https://axidraw.com/doc/py_api/#introduction
https://wiki.evilmadscientist.com/AxiDraw
tips: 
* http://www.tylerlhobbs.com/writings/using-a-plotter
* https://medium.com/@fogleman/pen-plotter-programming-the-basics-ec0407ab5929
-->
### Huiswerk (achteraf)
Bedenk een project dat je [op 4à8u](http://fffff.at/speed-project/) kan uitwerken binnen het thema en met de aangeleerde tools.
Stuur je idee(ën) hiervoor door naar Jerry en Hendrik vóór het weekend. Zo kunnen we dit bekijken en eventueel voorbereiden zodat we jullie gerichter kunnen begeleiden.

<hr>
<a name="myfootnote1">1</a>: Een Integrated Development Environment (ofte IDE) is een softwarepakket met de nodige basistools om software te schrijven en testen.

<a name="myfootnote2">2</a>: Java ontstond begin jaren 90. Het is een programmeertaal die platform onafhankelijk is. Je kan er webapplicaties, desktop en mobiele programma's mee bouwen. Dat kan omdat de broncode die je in Java schrijft niet direct gelezen wordt door de computer waar de code op draait maar gecompileerd moet worden. De Java code wordt eerst omgezet naar een machinetaal door een 'compiler' en draait binnen een applicatie die de Virtual Machine genoemd wordt. Dat is een soort mini-besturingssysteem dat een Java programma tijdens het uitvoeren kan controleren en beheren.

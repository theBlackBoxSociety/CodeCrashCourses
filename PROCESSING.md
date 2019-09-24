*---[ A crashcourse in Code]---*
# PROCESSING & Axidraw

> “The idea becomes a machine that makes the art.”   
— Sol LeWitt, 1967.

Tijdens deze workshop leren we **de basisprincipes van het programmeren** dmv het tekenen van geometische figuren en patronen. We zullen verwijzen en teruggrijpen naar enkele voorbeelden van **vroege computerkunst** en/of generatieve kunst / algoritmische kunst / digitale kunst /... De output van onze codes zullen we laten tekenen door de **Axidraw pen plotters** van Formlab.


## computer / generatieve kunst
enkele referenties:
* [ARTtube](https://www.arttube.nl/) was jarenlang het online videoplatform over kunst en design van toonaangevende musea en kunstinstellingen uit Nederland en België. Ze maakten in 2016 een korte docu met de naam ["Digital art - Who Cares?"](https://www.youtube.com/watch?v=Kf1umv-5JfA) die handelt over digitale kunst en specifiek over het werk van [Peter Struycken](http://www.pstruycken.nl/).  
* [Tim Holman](http://tholman.com/), noemt zichzelf *a tinkerer, tuner & tamperer*, dus ... een knutselaar, een (af-)stemmer (of afregelaar) en saboteur. Hij werkt voornamelijk met code op het internet. Hij heeft een voorliefde voor generatieve kunst, gaf er een reeks lezingen over zijn onderzoek, ontdekkingen en verkenningen in de materie en maakte [deze handige tutorials website](https://generativeartistry.com/). We bekijken samen zijn lezing ["Generative Art Speedrun"](https://www.youtube.com/watch?v=4Se0_w0ISYk) voor de JSConf Australia (2018).
* Deze blogpost ["Why Love Generative Art?"](https://www.artnome.com/news/2018/8/8/why-love-generative-art) van Jason Bailey op Artnome waarin hij een beknopt historisch en hendaags overzicht heeft van kunstenaars die werk maken / gemaakt hebben binnen het domein van generatieve kunst.

* [De compArt-database Digital Art](http://dada.compart-bremen.de/main/about) (daDA) is een archief voor digitale kunst. Je vindt er biografieën, referenties en werken van o.a. [Vera Molnar](http://dada.compart-bremen.de/item/agent/14), [Manfred Mohr](http://dada.compart-bremen.de/item/agent/13), [Georg Nees](http://dada.compart-bremen.de/item/agent/15) etc.
* Radical Software was een Amerikaans tijdschrift over video en computerkunst dat voor het eerst verscheen in 1970, kort nadat goedkope draagbare videoapparatuur beschikbaar werd voor kunstenaars en andere potentiële videomakers. Er werden 11 nummers van Radical Software gepubliceerd van 1970 tot 1974. http://www.radicalsoftware.org
* [The Recode Project](http://recodeproject.com/) is een poging om computerkunst te preserveren door het vertalen van vroeger werk naar een moderne programmeertaal (Processing / P5JS). De code voor elk vertaald werk is open-source zodat het gedeeld, er uit geleerd en er eventueel verder op gebouwd kan worden.

## PROCESSING
[Processing](https://processing.org/) is **een open-source programmeertaal en -omgeving** of IDE<sup>[1](#myfootnote1)</sup>.
Processing zag het licht in 2001 in de geesten van [Casey Reas](http://reas.com/) en [Benjamin Fry](https://benfry.com/). Beiden waren toen betrokken aan de Aesthetics and Computation Group van het [MIT Media Lab](https://en.wikipedia.org/wiki/MIT_Media_Lab). 

Een van de oorspronkelijke doelstellingen van het  Processing project was het aanreiken van een relatief eenvoudige tool om niet-programmeurs of noobs **de beginselen van programmeren** aan te leren door de koppeling van code aan een rechtstreekse **visuele output**. Je schrijft dus code die resulteert in afbeeldingen of animaties. 

Processing verwief door de jaren heen een grote fanbase en wordt gebruikt door **studenten, kunstenaars, ontwerpers, onderzoekers en hobbyisten**, binnen de context van zowel **eductatie, prototyping als productie**. Processing is dus voornamelijk gericht op het visuele maar er zijn ook diverse (externe) bibliotheken waardoor andere in- en outputs gekoppeld kunnen worden zoals; audio, sensoren en actuatoren, physical modeling, etc.

Op technisch vlak bouwt de taal verder op de Java-programmeertaal<sup>[2](#myfootnote2)</sup>, maar het gebruikt een vereenvoudigd syntaxis. 


### :point_right: [onze tutorial](2_1_ProcessingTutorial.md) :point_left:


Bekijk eventueel ook:
* [deze web-video-tutorial van Daniel Shiffman](http://hello.processing.org/)(±1 uur)
* ... en als er al [honger naar meer is, is nog meer, veel meer op de The Coding Train ...](https://www.youtube.com/user/shiffman/playlists?shelf_id=2&view=50&sort=dd) van [Dan Shiffman](https://thecodingtrain.com/)
* of bekijk enkele sketches op [openprocessing.org](https://www.openprocessing.org/browse/#) en maak een account aan.



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
### PROJECT
Bedenk een project dat je [op 4à8u](http://fffff.at/speed-project/) kan uitwerken binnen het thema en met de aangeleerde tools.


<hr>
<a name="myfootnote1">1</a>: Een Integrated Development Environment (ofte IDE) is een softwarepakket met de nodige basistools om software te schrijven en testen.

<a name="myfootnote2">2</a>: Java ontstond begin jaren 90. Het is een programmeertaal die platform onafhankelijk is. Je kan er webapplicaties, desktop en mobiele programma's mee bouwen. Dat kan omdat de broncode die je in Java schrijft niet direct gelezen wordt door de computer waar de code op draait maar gecompileerd moet worden. De Java code wordt eerst omgezet naar een machinetaal door een 'compiler' en draait binnen een applicatie die de Virtual Machine genoemd wordt. Dat is een soort mini-besturingssysteem dat een Java programma tijdens het uitvoeren kan controleren en beheren.

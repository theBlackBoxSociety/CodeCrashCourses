*---[ A crashcourse in Code]---*

# ![MAX](images/max/c74-max8_v2.png)
**[MAX](https://cycling74.com/products/max)** is [een visuele programmeeromgeving](https://en.wikipedia.org/wiki/Visual_programming_language). Het programmeren gebeurt adhv visuele uitdrukkingen of ruimtelijke ordeningen van tekst en grafische elementen. Het programmeren in MAX heet **“patchen“**, visuele elementen of **“object boxes”** worden verbonden met draadjes of **“patchcords“**. Deze diagrammen laten zien hoe de data door het programma 'stroomt'. Met Max kan je onmiddellijk de resultaten zien en horen bij elke verandering die je maakt. Het is een heel intuitieve manier van programmeren waarin doen en denken kan samengaan. 

MAX groeide over de jaren heen, het is onstaan midden de jaren 80, uit tot een erg uitgebreid en krachtig platform. Het wordt voornamelijk gebruikt door artiesten, componisten, wetenschappers, docenten, studenten en softwareontwerpers. Het voorziet in tools om te werken met midi, data, geluid en muziek **“msp~”**, bitmap beelden, video en 3D **“jitter”**, interactiviteit en connectiviteit met andere toepassingen en hardware ... 

☞ [Made with MAX](https://cycling74.com/products/made-with-max) section on C74 website

<hr>

Naast MAX zijn er nog heel wat andere visuele programmeer omgevingen. [Op deze pagina](https://github.com/ivanreese/visual-programming-codex/blob/master/implementations.md) vind je ze bijna allemaal opgelijst. Deze lijken me zeker het bekijken waard of vormen een mogelijk alternatief voor MAX.
* [Pure Data](https://puredata.info/) [Cross-platform] *Open source visual programming language for multimedia* [Purr Data](https://github.com/agraef/purr-data/releases) is de meest recente versie.
* [VVVV](https://vvvv.org/) [Win] *Hybrid visual/textual live-programming environment for easy prototyping and development*
* [TouchDesigner](https://derivative.ca/) [Mac, Win] *Visual development platform to create realtime projects*
* [NodeBox](https://www.nodebox.net/) [Mac, Win] * Cross-platform, node-based GUI for efficient data visualizations and generative design*
* ...

<hr>

## Inspirerende Personen & Projecten 
* AGF / Antye Greie-Ripatti / [Poemproducer](http://www.poemproducer.com/) uses language, sound, politics & explores speech within the audible depths of anti-rhythmic post-internet assemblages. [interview on C74](https://cycling74.com/forums/an-interview-with-antye-greie-ripatti-agf/), Song [my patch](https://www.youtube.com/watch?v=7o5pPcqcS_k) from the album Westernization Completed (2004).
* [Damian Taylor](https://www.damiantaylor.com/) | record producer, engineer, mixer, writer and programmer best known for his work with artists including The Prodigy, Björk, Arcade Fire, ... 
* [Luke Dubois](https://lukedubois.com/) | American composer, performer, conceptual new media artist, programmer, record producer and pedagogue based in New York City.
* [AV3RY](http://www.av3ry.net/) | an AI musician, poet and visual artist created by [Alexander Schubert](http://www.alexanderschubert.net). Read more [here](https://cycling74.com/projects/av3ry)
* Timo Hoogland(http://www.timohoogland.com/) | Dutch livecoder, music technologist & educator. 
* [Federico Foderaro](https://www.federicofoderaro.com/patches.html) | an audio-visual artist, media technologist, programmer and Max/MSP teacher.
* ...

☞ Verzameld [DEMO](downloads/max/Demos.zip) patchers: Shatter by Andrew Benson, sev2011 by Katsuhiro Chiba, ryoz_ikedar_bl by Koutaro Fukui, proceduralgeometry by Chris Vik, planetarium by Matsui, clatmtn by Koutaro Fukui, cibobruciato by Rino Petrozziello, 1681.cvrtne.iiiii by uhitokiyosue aka mesa.elech/tele
<hr>

## [Getting started](https://cycling74.com/get-started)
Deze initiatie zal niet alle mogelijkheden van MAX behandelen, maar richt zich op enkele belangrijke concepten en mechanismen die met MAX mogelijk zijn. We zullen werken met: de weergave van beeld (video en stills) en geluid, synthese van beeld en geluid, effecten, algoritmische compositie, cross-mediale mappings (bijv. het beeld zal de audio beïnvloeden en vice versa), interactiviteit (bijv. met input van toetsenbord, muis, camera, microfoon, arduino), ...

☞ [Getting started page](https://cycling74.com/get-started) on the Cycling74 site.

☞ [Max 8 Documentation](https://docs.cycling74.com/MAX8) on the Cycling74 site.

☞ [Max Cheat Sheet](downloads/max/MAX_cheatsheet_v2.pdf)
<hr>

## A Brief MAX Introduction 
Download **[deze patches](downloads/max/A_brief_introduction.zip)** (zip file ±14MB). De tutorial bestaat uit 6 basis patchers maar de meeste patchers hebben links naar andere subpatchers die een apart segment belichten of verduidellijken. 

### 01_patchingBasics.maxpat
* De werkomgeving (UI)
* Locking & unlocking een patcher
* Objects met inlets & outlets 
* Objects met een UI (Toggle & Bang)
* Patchcords

### 02_maxObjects.maxpat
* Objects, Messages, UI-objecten; Bang, Toggle, Integer & Float
* Messages 
* Logic
* Variables: werken met de tokens $1, $2, etc.
* De verschillende onderdelen van MAX
  * MAX (midi, osc, ...)
  * MSP 
  * & Beap
  * Jitter 
  * & Vizzie https://cycling74.com/tutorials/vizzie-video-experiments-curriculum-outline
  https://cycling74.com/tutorials/a-brief-introduction-to-vizzie
  * & Jitter openGL
  https://docs.cycling74.com/MAX8/vignettes/working_with_opengl_topic
  * GEN
  https://cycling74.com/tutorials/gen~-for-beginners-part-1-a-place-to-start
  * Max for Live
  * Node for MAX
  
### 03_styleGuide.maxpat
*Tips over hoe de vorm en structuur van een patcher en de logica achter het programma samengaan.*
1. visual logic: prioriteit van rechts naar links
2. structure: input>proces>output
3. space: het gebruik van subpatchers voor het overzicht
4. grid: ruimtelijke opdeling en rechte verbindingen zorgen voor leesbaarheid.
5. gestalt: zorg voor eenvoud, symmetrie, eenvoudige vormen
6. presentation: zaken verbengen of niet
7. interaction: een UI designen
8. or NOT!? Voorbeelden van patchers die het anders doen

### 04_patchingRules.maxpat
*Hoe ga je nu te werk.*
1. object oriented
2. experiment
3. hack
4. manual mode / simulatie
5. bang
6. filter
7. route
8. automatise
9. clean
10. optimise
video op de CPU vs video op de GPU 
zie ook https://cycling74.com/tutorials/best-practices-in-jitter-part-1
11. under construction
12. version

### 05_maxPlayground.maxpat
*Tijd om zelf aan de handen vuil te maken.*

### 06_maxhelp_a_day.maxpat
*Leer door het rondneuzen in de helpfiles.*
<hr>

## A More elaborated (but messy) MAX overview
Download [deze patches](downloads/max/A_More_Elaborated_Overview.zip) (zip file ±5MB) 

Deze ininitiatie is een stuk uitgebreider en volgt een duidelijke opdeling tussen werken met video, geluid, Open GL, etc maar is ontwikkeld voor een vroegere MAX versie (6).
<hr>

## Tutorials en lessen van anderen
* [KADENZE](https://www.kadenze.com/courses/programming-MAX-structuring-interactive-software-for-digital-arts-i/info)
* Cycling74 artikel "[An Introduction to Video Lessons for Max Users](https://cycling74.com/articles/an-introduction-to-free-video-lessons-for-max-msp-users)"
* [Dear John Reed Tutorials](https://www.youtube.com/channel/UCcj4IblMypOlKPYU7aRsQRg)
* [Amazing Max Tutorials](https://www.youtube.com/playlist?list=PLRc5WfOZXC4ktigvYCDhek0475hizrnM5)

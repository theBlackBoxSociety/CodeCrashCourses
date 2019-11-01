*---[ A crashcourse in Code]---*

![P5JS](images/P5JS/p5js.svg)

*Tijdens deze workshop gaan we een andere pedagogische benadering hanteren. Daar waar we tijdens de introducties in Processing en HTML/CSS hebben leren praten door eerst een basis woordenschat en grammatica te leren gaan we nu een complexer geheel ontleden door het steen voor steen af te breken. Dit heet [Reverse of Backwards Engineering](https://en.wikipedia.org/wiki/Reverse_engineering).* 


## Wat is p5.js?
> "With p5.js, you can think of your entire Web browser as your canvas for sketching with code!"

[p5.js](https://p5js.org/) is een open-source JavaScript-framework dat het creëren van visuele media met code op het web toegankelijk maakt voor kunstenaars, ontwerpers, docenten en beginners. Het is een herinterpretatie van Processing voor het web en  onderschrijft dezelfde belangrijkste doelen: een laagdrempelige instap tot programmeren voor beginners en tevens alle mogelijkheden openhouden voor zeer krachtige en uitgebreide toepassingen. 
p5.js wordt onderwezen aan lagere en secundaire scholen, hoge scholen en universiteiten over de hele wereld, in kunst-, design en technische  opleidingen. De ontwikkeling werd in 2013 gestart door [Lauren McCarthy](https://lauren-mccarthy.com/) en groeide in 6 jaar tijd in samenwerking met een grote gemeenschap onder de hoede van de [Processing Foundation](https://processingfoundation.org/).


## Setup: Software & Tools 
Er zijn een aantal manieren om p5.js sketches (programma's) te schrijven. De output van p5.js manifesteert zich in een webpagina (gerenderd door een browser). 

Er is een [online p5.js editor](https://editor.p5js.org/) ontwikkeld maar wij zullen verder gebruik maken van de desktop code-editor [Atom](https://atom.io/). 
Daarnaast zullen we opnieuw met een browser (als Chrome of Firefox) werken en zullen gebruik maken van de JavaScript Console. 
* In Firefox vind je die bij Tools > Web Developer > Web Console
* In Google Chrome bij View > developer > JavaScript Console

De eenvoudigste manier om te starten is door het **empty-example** te gebruiken dat is toegevoegd aan de [volledige download van p5.js](https://p5js.org/download/). In *empty-example* zitten 4 documenten: index.html, p5.js, p5.sound.js, sketch.js. Je kan het best deze map dupliceren, een andere naam geven en openen als project in Atom.

Als index.html opent zal je zien dat hierin 3  files gelinkt zijn via de `<script>` tags. 
```html
<!DOCTYPE html>
<html lang="">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>p5.js example</title>
    <style> body {padding: 0; margin: 0;} </style>
    <script src="p5.js"></script>
    <script src="p5.sound.js"></script>
    <script src="sketch.js"></script>
  </head>
  <body>
  </body>
</html>
```
**p5.js** bevat de basis functionaliteit en is steeds noodzakelijk (al kan je ook met [de verkleinde versie](https://github.com/processing/p5.js/releases/download/0.10.2/p5.min.js) werken die sneller zal laden).
**p5.sound.js** breidt p5js uit met Web Audio-functionaliteiten inclusief audio-in, playback, analyse en synthese.
**sketch.js** is het bestand waar we onze sketch gaan schrijven. Open deze file ook in Atom.

```JavaScript
function setup() {
  // put setup code here
}

function draw() {
  // put drawing code here
} 
```
Als je nu de functie `ellipse(50, 50, 80, 80);` aan setup (of draw) toevoegt, het document skech.js opnieuw bewaart, waarna je het bestand index.html opent in de browser zou je, tadaaa, een cirkel moeten zien. Gelukt?!

## Opnieuw?
* Bekijk [deze leuke intro](http://hello.p5js.org/).
* En volg Dan Shiffman zijn [p5.js with Brackets Tutorial](https://www.youtube.com/watch?v=nmZbhManVcY) waarin je Brackets steeds vervangt door Atom (met live server powers via [de atom-live-server package](https://atom.io/packages/atom-live-server)).

## Vervolg?
* Lees de [Processing transition tutorial](https://github.com/processing/p5.js/wiki/Processing-transition) voor meer informatie over het converteren van een sketch in Processing naar p5.js.
* Bekijk de [reference-page](https://p5js.org/reference/) voor volledige documentatie.
* Bekijk de [learn](https://p5js.org/learn/) en [examples](https://p5js.org/examples/) pagina's.
* [Allison Parrish](http://www.decontextualize.com/) heeft een [uitgebreide cursus](https://creative-coding.decontextualize.com/) waarin ze verschillende mogelijkheden met p5js aan bod laat komen. 

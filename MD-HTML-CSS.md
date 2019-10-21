*---[ A crashcourse in Code]---*

# Web literacy for artists / Markdown, HTML, CSS (en Javascript)

> ”The single most important thing you need in order to have a career in the arts is persistence. The second most important thing you need is talent. The third most important thing is a grounding in how the online world works. Its that Important”
> Cory Doctorow
> from Information Doesn't Want to Be Free: Laws for the Internet Age. 2014 

Het internet biedt ongebreidelde mogelijkheden voor kunstenaars, het kan tegelijkertijd een onderwerp, een werkplaats, een canvas, een tentoonstellings-, reflectie- of publiciteitsplatform zijn. Tijdens deze korte workshop gaan we kort in op het historisch en hedendaags perspectief van zowel de technologie als het artistiek potentieel. En we gaan ook zelf aan de slag met verschillende webtechnologiën.

#### Todo: 
Installeer deze programma's op je laptop
1. [Firefox](https://www.mozilla.org/) & [Google Chrome](http://www.google.com/chrome)
2. [Atom](https://atom.io/) code editor
3. [FileZilla](https://filezilla-project.org/) of [CyberDuck](https://cyberduck.io/) als FTP client  

Wij voorzien eventueel [webhosting](https://nl.wikipedia.org/wiki/Webhosting) op [kaskprojecten.be](http://www.kaskprojecten.be/) of [mediakunst.be](https://mediakunst.be/)

Bedenk een project dat je [op 4à8u](http://fffff.at/speed-project/) kan uitwerken binnen het thema en met de aangeleerde tools.

## NET Art / NET histories
* De [Internet Hall of Fame's Living History Timeline](https://www.internethalloffame.org/internet-history/timeline) geeft een overzicht van de geschiedenis van het internet en belicht de pioniers die hebben bijgedragen aan voortdurende ontwikkeling en innovatie van internet over de hele wereld.
* [Rhizome's Net Art Anthology](https://anthology.rhizome.org/), is een heel lovenswaardig initiatief dat een 100 exemplarische NET.art kunstwerken (gemaakt tussen ca. 1980 en 2010) in digitale conservatie heeft genomen. Dit project ging vergezeld van een tentoonstelling "The Art Happens Here", die in de winter van 2019 in première ging in het New Museum in NYC en een nationale tournee zal ondernemen in 2020. 
* [Keynote-presentatie van Christiane Paul](https://www.youtube.com/watch?v=IBHcKspN1cU). De lezing was onderdeel van ‘Lives of Net Art’, een reeks evenementen waarin wordt onderzocht hoe hedendaagse kunstenaars internet gebruiken, en reflecteert op de mogelijkheden die internet kunstenaars vanaf de jaren 1990 tot heden heeft geboden. 
* [How To / Why Make Internet Art is a hypermedia series](https://www.youtube.com/watch?v=0DZ0wBjFKg4&list=PLoQrXDiSBWYHqUGdQkojL9jj9iIUtS0ct&index=1) is een reeks video's van [Nick Briz](http://nickbriz.com/) over web-geletterdheid. Nick Briz is new-media artist/educator/organizer >> focused on digital culture + digital literacy. 


## MARKDOWN

### Markdown. Wat & Waarom!
[Markdown](https://en.wikipedia.org/wiki/Markdown)<sup>[1](#myfootnote1)</sup> is een eenvoudige manier om opmaak toe te voegen aan tekst, zoals titels, nadruk in vet of cursief, lijsten maken, etc. Het is ontworpen als een eenvoudig alternatief voor HTML met leesbaarheid indachtig. Markdown wordt vaak gebruikt om readme-bestanden te formatteren, om berichten op online discussiefora te schrijven en om rich-text te maken met behulp van een eenvoudige teksteditor maar je kan er ook een eenvoudige blog of site<sup>[2](#myfootnote2)</sup> mee maken.

Voor de opmaak gebruikt Markdown interpunctie en tekens waarmee je al vertrouwd bent. Enkele voorbeelden.  
Voor titels of koppen, gebruikt je hashtags. Dus, `# KOP 1` is een grote kop. `## KOP 1.1` zou wat kleiner zijn, `### KOP 1.1.a` zou nog kleiner zijn.

Wil je een lijst maken? Typ gewoon een `-`, `+`of `*`voor een item en de lijst wordt automatisch aangemaakt.    
Om de nadruk te leggen, kan je een sterretje of asterisk (*echt?*) gebruiken voor cursief, of twee sterretjes voor vet (**echt!**).

Alle andere syntax in Markdown is vergelijkbaar. Het lijkt in eerste instantie een beetje ingewikkeld, maar met een korte introductie en cheatcheet bij de hand ben je er zo mee weg.

### Markdown. In de Praktijk
#### introducing Atom *A hackable text editor for the 21st Century*
kennis maken met de UI, preferences, commands, packages (core & community), markdown preview, git/github integration, ...

#### tutorials
1. https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet
2. https://guides.github.com/features/mastering-markdown/  

## HTML
Hypertext Markup Language (HTML) is de standaard opmaaktaal voor het maken van webpagina's en webapps. Met Cascading Style Sheets (CSS) en JavaScript vormt het een drieluik van basistechnologieën voor het World Wide Web.

## CSS
Cascading Style Sheets (CSS) is een taal die de vormgeving (kleur, lettertype, ...) en plaatsing van een HTML-document beschrijft. 

### :point_right: [HTML & CSS tutorial](https://github.com/theBlackBoxSociety/html-css-one-page):point_left:


### :point_right: [voorbeeld mappenstructuur met html en css documenten](site.zip):point_left:
 

## FTP / SFTP
(S)FTP staat voor (Secure) File Transfer Protocol. FTP is ontworpen voor het overbrengen van bestanden van een externe server naar een lokale computer en omgekeerd.   
 
Wij zullen gebruik maken van een FTP-client met een UI (User Interface) waardoor we drag&drop-gewijs bestanden kunnen kopieren. Je kan ook FTP-en vanuit commandline (in de terminal), in een browservenster, maar elk OS (Operating System) heeft ook FTP-software ingebouwd.     

FTP-adressen hebben een vergelijkbare opbouw als een webadres met een paar uitzonderingen: `ftp.mediakunst.be:21`. `ftp.mediakunst.be` is het adres en `21` is de gebruikte poort. Beiden zijn nodig bij het verbinden met de FTP-server. Vaak is er ook een gebruikersnaam en paswoord vereist. Dat schrijf je dan zo `username@ftp.mediakunst.be` en `username:password@ftp.mediakunst.be`.

Lees zeker eens deze **FTP for Beginners** post <sup>[3](#myfootnote3)</sup> als je info wilt en/of volg deze [FileZilla Client Tutorial](https://wiki.filezilla-project.org/FileZilla_Client_Tutorial_%28en%29).

Via Hogent hebben jullie een persoonlijke webruimte. Deze vind je terug onder http://users.hogent.be/~gebruikersnaam (bvb: ~hlep557)<sup>[4](#myfootnote4)</sup>. Via [mijn.hogent.be](http://mijn.hogent.be) kan je ervoor kiezen een alias aan te maken.    
Gegevens voor de FTP-client: 
* server: users.hogent.be
* user: EDU\username
* psw: ….

<hr>

<a name="myfootnote1">1</a>: ontwikkeld door John Gruber in samenwerking met Aaron Swartz, [The Internet's Own Boy](https://www.youtube.com/watch?v=2M0GQww1GoY) (docu)
   
<a name="myfootnote1">2</a>: bijv. [blot.im](https://blot.im/) maar ook [md-page
](https://github.com/oscarmorrison/md-page)

<a name="myfootnote3">3</a>: [ftp for beginners](https://www.wired.com/2010/02/ftp_for_beginners/)

<a name="myfootnote4">4</a>: Een **~** of **tilde** type je op MAC met azerty keyboard met alt + n gevolgd door een spatie. Op windows is er een toets voorzien in combinatie met Alt Gr.

*-----fin-----*

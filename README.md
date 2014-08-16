LaTeX-WWU
=========
This repository stores some lecture notes made during lectures at the University of Münster.

---

In diesem Repository stellen wir Mitschriften zu Vorlesungen an de WWU Münster in Quellcode und PDF zur Verfügung. Aktuell umfasst dies die Vorlesungen

* Sose2014
	* [Höhere Algebra I.](https://github.com/JaMeZ-B/latex-wwu/raw/master/hoehere_algebra_1/hoehere_algebra.pdf?raw=true "Höhere Algebra I.") (Jannes)
	* [Differentialformen und Mannigfaltigkeiten](https://github.com/JaMeZ-B/latex-wwu/raw/master/DiffMa/diff_ma.pdf?raw=true "Differentialformen und Mannigfaltigkeiten") (Jannes)
	* [Grundlagen der Analysis, Topologie, Geometrie](https://github.com/JaMeZ-B/latex-wwu/blob/master/Ana_Top_Geo/ana_top_geo.pdf?raw=true "Grundlagen der Analysis, Topologie und Geometrie") (Jannes)
	* [Partielle Differentialgleichungen I.](https://github.com/JaMeZ-B/latex-wwu/blob/master/PDGL1/PDGL1.pdf?raw=true "Partielle Differentialgleichungen I.") (Phil)
	
(Die Links führen direkt zu den PDF-Dateien; hauptsächlicher Autor in Klammern)

### Mitarbeit
Ich lade jeden herzlich ein, sich mittels Forks und Pull-Requests an der Entwicklung der Skripte zu beteiligen. Es gibt sicherlich noch diverse Fehler und auch bei den
Zeichnungen fehlt noch eine ganze Menge.
Schon einmal vielen Dank an

* Gautam (gdbgauda) _Höhere Algebra I._
* Phil (phist91) _PDGL I._
* Arne (moregrey) _Differentialformen und Mannigfaltigkeiten_

für die Beteiligung an diesem Projekt!

#### Todo-Liste
Hier eine (sehr unvollständige) Liste, was noch zu tun ist:

* Höhere Algebra
	* Ausführlichere Beweise zu 2.45 und 2.48
	* Einträge im Inhaltsverzeichnis vervollständigen
* Grundlagen der Analysis, Topologie, Geometrie
	* Teil des Beweises für Hauptsatz aus Übung TeXen
	* Dateigröße verringern … 7,2MB sind zu viel. Dazu müssen der Torus und die 3D-Glockenfunktion kleiner werden, jeweils >3MB
* Differentialformen und Mannigfaltigkeiten
	* Zeichnungen texen
* Partielle Differentialgleichungen I
	* Großteil der handschriftlichen Zeichnungen des Dozenten fehlen
* Dateien aus den vorigen Semestern einpflegen

#### Hinweise (technische und rechtliche)
Die TeX-Dateien sind für den Einsatz mit `XeLaTeX` optimiert! Dazu müssen die Schriftarten _Source Sans Pro_, _Ubuntu_ und _Consolas_ installiert sein. Erstere
ist eine OpenSource-Schriftart von Adobe und [HIER](http://sourceforge.net/projects/sourcesans.adobe/files/ "Source Sans Pro") frei verfügbar. _Ubuntu_ ist [HIER](https://www.google.com/fonts/specimen/Ubuntu "Ubuntu auf GoogleFonts") frei verfügbar. Die letzte ist zumindest unter Windows und OS X vorinstalliert.  
Wenn die Schriften nicht verfügbar sind, dann müssen entweder die entsprechenden Befehle in `mitschrift.tex` modifiziert werden oder 
man verwendet den Standardtreiber `pdfLaTeX`.

Die Präambel darf natürlich gerne weiterverwendet werden (GPLv2-Lizenz, siehe `LICENSE`), eine Namensnennung ist nicht nötig … aber ich freue mich natürlich drüber :)


LaTeX-WWU
=========
This repository stores some lecture notes made during lectures at the University of Münster.

---

In diesem Repository stelle ich Mitschriften zu Vorlesungen an de WWU Münster in Quellcode und PDF zur Verfügung. Aktuell umfasst dies die Vorlesungen

* Sose2014
	* [Höhere Algebra I.](https://github.com/JaMeZ-B/latex-wwu/raw/master/hoehere_algebra_1/hoehere_algebra.pdf?raw=true "Höhere Algebra I.") 
	* [Differentialformen und Mannigfaltigkeiten](https://github.com/JaMeZ-B/latex-wwu/raw/master/DiffMa/diff_ma.pdf?raw=true "Differentialformen und Mannigfaltigkeiten")
	* [Grundlagen der Analysis, Topologie, Geometrie](https://github.com/JaMeZ-B/latex-wwu/blob/master/Ana_Top_Geo/ana_top_geo.pdf?raw=true "Grundlagen der Analysis, Topologie und Geometrie")
	
(Die Links führen direkt zu den PDF-Dateien)
		
Ich lade jeden herzlich ein, sich mittels Forks und Pull-Requests an der Entwicklung der Skripte zu beteiligen. Es gibt sicherlich noch diverse Fehler und auch bei den
Zeichnungen fehlt noch eine ganze Menge.
Schon einmal vielen Dank an

* Gautam (gdbgauda) _Höhere Algebra I._

für die Beteiligung an diesem Projekt!

Hier eine (unvollständige) Liste, was noch zu tun ist:

* Höhere Algebra
	* Ausführlichere Beweise zu 2.45 und 2.48
	* Einträge im Inhaltsverzeichnis vervollständigen
* Grundlagen der Analysis, Topologie, Geometrie
	* Teil des Beweises für Hauptsatz aus Übung TeXen

## Hinweise (technische und rechtliche)

Die TeX-Dateien sind für den Einsatz mit `XeLaTeX` optimiert! Dazu müssen die Schriftarten _Source Sans Pro_, _Ubuntu_ und _Consolas_ installiert sein. Erstere
ist eine OpenSource-Schriftart von Adobe und [HIER](http://sourceforge.net/projects/sourcesans.adobe/files/ "Source Sans Pro") frei verfügbar. _Ubuntu_ ist [HIER](https://www.google.com/fonts/specimen/Ubuntu "Ubuntu auf GoogleFonts") frei verfügbar. Die letzte ist zumindest unter Windows und OS X vorinstalliert.  
Wenn die Schriften nicht verfügbar sind, dann müssen entweder die entsprechenden Befehle in `mitschrift.tex` modifiziert werden oder 
man verwendet den Standardtreiber `pdfLaTeX`.

Die Präambel darf natürlich gerne weiterverwendet werden (GPLv2-Lizenz, siehe `LICENSE`), eine Namensnennung ist nicht nötig … aber ich freue mich natürlich drüber :)


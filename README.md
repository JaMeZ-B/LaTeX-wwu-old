LaTeX-WWU
=========
This repository stores some lecture notes made during lectures at the University of Münster.

---

In diesem Repository stellen wir Mitschriften zu Vorlesungen an de WWU Münster in Quellcode und PDF zur Verfügung. Aktuell umfasst dies die Vorlesungen

* WiSe 2014
	* [Topologie I.](https://github.com/JaMeZ-B/latex-wwu/raw/master/Topo1_WS14/topologie_1.pdf?raw=true "Topologie I.") (Jannes)
	* [Funktionalanalysis](https://github.com/JaMeZ-B/latex-wwu/raw/master/FunkAna_WS14/funktional_analysis.pdf?raw=true "Funktionalanalysis") (Jannes)
	* [Höhere Algebra II.](https://github.com/JaMeZ-B/latex-wwu/raw/master/HoehAlg2_WS14/HAlg2-Phil.pdf?raw=true "Höhere Algebra II.") (Phil)
	* [Elementare Zahlentheorie](https://github.com/JaMeZ-B/latex-wwu/raw/master/EZT_WS14/EZT.pdf?raw=true "Elementare Zahlentheorie") (Phil)
	* [Differentialgeometrie](https://github.com/JaMeZ-B/latex-wwu/raw/master/DiffGeo_WS14/diff_geo.pdf?raw=true "Differentialgeometrie") (Arne)
	* [Einführung in die Algebra](https://github.com/JaMeZ-B/latex-wwu/raw/master/EinfAlg_WS14/Einf_Algebra.pdf?raw=true "Einführung in die Algebra") (Tobias)
	* [Finanzmathematik](https://github.com/JaMeZ-B/latex-wwu/raw/master/Fima_WS14/Finanzmathe.pdf?raw=true "Finanzmathematik") (Tobias)
* SoSe 2014
	* [Höhere Algebra I.](https://github.com/JaMeZ-B/latex-wwu/raw/master/HoehAlg1_SS14/hoehere_algebra.pdf?raw=true "Höhere Algebra I.") (Jannes)
	* [Differentialformen und Mannigfaltigkeiten](https://github.com/JaMeZ-B/latex-wwu/raw/master/DiffMa_SS14/diff_ma.pdf?raw=true "Differentialformen und Mannigfaltigkeiten") (Jannes)
	* [Grundlagen der Analysis, Topologie, Geometrie](https://github.com/JaMeZ-B/latex-wwu/blob/master/AnaTopGeo_SS14/ana_top_geo.pdf?raw=true "Grundlagen der Analysis, Topologie und Geometrie") (Jannes)
	* [Partielle Differentialgleichungen I.](https://github.com/JaMeZ-B/latex-wwu/blob/master/PDGL1/PDGL1.pdf?raw=true "Partielle Differentialgleichungen I.") (Phil)
* WiSe 2013
	* [Analysis III.](https://github.com/JaMeZ-B/latex-wwu/raw/master/Ana3_WS13/analysis3.pdf?raw=true "Analysis III.") (Jannes)
	* [Einführung in die Algebra](https://github.com/JaMeZ-B/latex-wwu/raw/master/EinfAlg_WS13/algebra.pdf?raw=true "Einführung in die Algebra") (Jannes)
* SoSe 2013
	* [Analysis II.](https://github.com/JaMeZ-B/latex-wwu/raw/master/Ana2_SS13/analysis2.pdf?raw=true "Analysis II.") (Jannes)
	* [Lineare Algebra II.](https://github.com/JaMeZ-B/latex-wwu/raw/master/LA2_SS13/lineare_algebra2.pdf?raw=true "Lineare Algebra II.") (Jannes)
* WiSe 2012,  
_Nur der Vollständigkeit wegen hinzugefügt, Qualität bleibt hinter anderen Skripten zurück_
	* [Analysis I.](https://github.com/JaMeZ-B/latex-wwu/raw/master/Ana1_WS12/analysis1.pdf?raw=true "Analysis I.") (Jannes)
	* [Lineare Algebra I.](https://github.com/JaMeZ-B/latex-wwu/raw/master/LA1_WS12/lineare_algebra1.pdf?raw=true "Lineare Algebra I.") (Jannes)
	
(Die Links führen direkt zu den PDF-Dateien; hauptsächlicher Autor in Klammern)

### Mitarbeit
Ich lade jeden herzlich ein, sich mittels Forks und Pull-Requests an der Entwicklung der Skripte zu beteiligen. Es gibt sicherlich noch diverse Fehler und auch bei den
Zeichnungen fehlt noch eine ganze Menge.
Schon einmal vielen Dank an

* Gautam (gdbgauda) _Höhere Algebra I._
* Phil (phist91) _PDGL I., Höhere Algebra II., Elementare Zahlentheorie_
* Arne (moregrey) _Differentialformen und Mannigfaltigkeiten, Differentialgeometrie_
* Tobias (Tazdr) _Einführung in die Algebra, Finanzmathematik_

für die Beteiligung an diesem Projekt!

#### Todo-Liste
Hier eine (sehr unvollständige) Liste, was noch zu tun ist:

* Höhere Algebra
	* Ausführlichere Beweise zu 2.45 und 2.48
	* Einträge im Inhaltsverzeichnis vervollständigen
* Grundlagen der Analysis, Topologie, Geometrie
	* Dateigröße verringern … 7,2MB sind zu viel. Dazu müssen der Torus und die 3D-Glockenfunktion kleiner werden, jeweils >3MB
* Differentialformen und Mannigfaltigkeiten
	* Zeichnungen texen
* Partielle Differentialgleichungen I
	* Großteil der handschriftlichen Zeichnungen des Dozenten fehlen

#### Hinweise (technische und rechtliche)
Die TeX-Dateien sind für den Einsatz mit `XeLaTeX` optimiert! Dazu müssen die Schriftarten _Source Sans Pro_, _Ubuntu_ und _Consolas_ installiert sein. Erstere
ist eine OpenSource-Schriftart von Adobe und [HIER](http://sourceforge.net/projects/sourcesans.adobe/files/ "Source Sans Pro") frei verfügbar. _Ubuntu_ ist [HIER](https://www.google.com/fonts/specimen/Ubuntu "Ubuntu auf GoogleFonts") frei verfügbar. Die letzte ist zumindest unter Windows und OS X vorinstalliert.  
Wenn die Schriften nicht verfügbar sind, dann müssen entweder die entsprechenden Befehle in `mitschrift.tex` modifiziert werden oder 
man verwendet den Standardtreiber `pdfLaTeX`.

Die Präambel darf natürlich gerne weiterverwendet werden (GPLv2-Lizenz, siehe `LICENSE`), eine Namensnennung ist nicht nötig … aber ich freue mich natürlich drüber :)


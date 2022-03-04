# Einführung und Ziele

**Das Ziel ist es Website zu bauen für Corner Automobile.**

Diese Website soll zum einen den Export und Import Dienst für Autos bereitstellen,  
aber auch zu anderen ein Autoverkauf darstellen. Es könnte gezeigt   
werden welches gerade das "Auto des Monats" ist d.h ein Auto welches gerade  
ein Rabatt hat.  
Dabei soll nicht von der Website direkt das Auto gekauft werden, sondern  
nur der Kontakt zu dem Händelt übermittelt werden. Details von dem Auto  
werden aber darstellt.

## Aufgabenstellung

### Was oder wer ist Corner Automobile?

- Das ist ein Autohändler für Export und Import in Hamburg

Die Aufgabe ist es diese Firma etwas mehr online Präsenz zu geben durch eine  
eine Website und somit mehr Kunden drauf aufmerksam zu machen.

## Qualitätsziele

*Priorität nach Reihenfolge (oben das wichtigste | unten weniger wichtig)*

| Qualitätsziel | Erklärung |
| ----------- | ----------- |
| Anpassbares Benutzer <br> Schnittstelle | Die Website sollte in er Lage sein sowohl auf dem <br> Smartphone, sowie auf dem Computer einwandfrei alle <br> Elemente[^element] richtig anzuzeigen.| 
| Zeitgerechtes Design                    | Das Design sollte minimalistisch sein und die wichtigsten <br> Elemente[^element] bestmöglichst darstellen. |
| Performante Website                      | Die Website sollte nicht lange Laden müssen bis Inhalte <br> angezeigt werden|

[^element]: Beispielsweise ein Text, ein Bild bzw. Sachen die Informationen darstellen.

## Stakeholder

| Rolle | Kontakt | Erwartungshalung |
| ----------- | ----------- | -----------|
|Kunde|Muhammed|Entwicklung einer funktionierenden Website <br> für Corner Automobile.
|Entwickler|Hüseyin Akkiran <br> <hueschromo@gmail.com>| Erfolgreich eine Website mit dem Flutter <br> Framework programmieren.

# Randbedingungen

### Technische Randbedingungen

| Randbedingung | Erklärung, Hintergrund |
| ----------- | ----------- |
|Flutter Framework| Der Hintergrund,für den Entwickler <br> ist in Flutter besser und sicherer zu werden.|
|Github| Github dient zur Versionierung des Projekts.|
|Datenbank|Dort werden die Autos gespeichert, welche<br> der Händler anbieten möchte.|

### Organisatorische Randbedingungen

| Randbedingung | Erklärung, Hintergrund |
| ----------- | ----------- |
|Prozess Model| Es wird ein agiler Ansatz gewählt, <br> da es im Kundengespräch immer mal wieder <br> zu Änderungen kommen kann.|
|Zeit|Es gibt keine Zeitangaben von dem Kunden, <br> jedoch beginnt das Semester von dem Entwickler bald.|

# Kontextabgrenzung

### Fachlicher Kontext
![User Story Board](./readme_images/Fachlicher_Kontextv1.drawio.png)
Es wird zwei Sprints geben wobei bei dem Sprint 1 die meisten  
Aufgaben gemacht werden sollen und der Sprint 2 nur spezielle Funktionen  
behandelt werden sollen.  
  
Es gibt zwei Personen, einmal den User, welches einen Website Besucher  
darstellt und den Autohändler, also Corner Automobile.  
  
Die Hauptfunktionen sind Termine und der Autohandel.  
  

![Website Mockup](./readme_images/Corner_Automobile-Website_Mockup_v1_04032022.png)
*grober Mockup der Website*  

### Technischer Kontext
![Technischer Kontext](./readme_images/Technischer_Kontextv2.drawio.png)

Wir haben zwei Komponenten:
1. Corner Automobile Website
   1. Das ist das Frontend welches der User sieht.
   2. Hat eine Datenbankanbindung um die Autos darzustellen.
2. Autogalerie Datenbank
   1. Hier werden alle Autos des Händlers gespeichert.
3. Autogalerie Editor
   1. Diese App besitzt der Händler um die Autos auf
   der Datenbank zu bearbeiten
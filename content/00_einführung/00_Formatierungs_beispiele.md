\pagebreak
## Formatierungs Beispiele

Grundsätzlich ist das standart markdown. 

* https://en.wikipedia.org/wiki/Markdown
* https://markdown.de/
 
Wird aber mit panDoc processed.


### einfache formatoerung

**Diese Seite ist nicht teil des Buches** sie dient als Beispiel für Formatierungsangaben.

Ein neues Kapitel sollte einen '\\pagebreak' am Begin enthalten.  

Eine einfacher textzeile wird mit zwei LeerZeichen Markiert.  
Ein weitere Zeile.  

### Fussnoten

Fussnoten brauchen einen eindeutigen Schlüssel[^00_02_01]  
Am besten gebildet aus den Nummern des Ordners und der Datei und einen Zähler: XX_YY_ZZ  

* XX Verzeichnis Nummer
* YY Kapitel Nummer
* ZZ Fussnoten Nummer


ich schreibe _kursiv_  
und **fett**  

Eine zweite Fussnote[^02_02] 

Fuss

Eine dritte Fussnote [^ZENTRAL_02] die im fussnoten Teil definiert ist.


Dies ist [ein Beispiel] [id] für einen Referenz-Link.  
[id]: http://example.com/  "Optionalen Titel hier eintragen"  


 This is really ***very*** important text.  
 \pagebreak

Eine neue Seite 

### Zitate

Einfaches Zitat:  

> Dorothy followed her through many of the beautiful rooms in her castle.
>
> The Witch bade her clean the pots and kettles and sweep the floor and keep the fire fed with wood.


Geschachtelt:  

> Dorothy followed her through many of the beautiful rooms in her castle.
>
>> The Witch bade her clean the pots and kettles and sweep the floor and keep the fire fed with wood.

anderes form:  

`test zitat 1`

### listen und links

Listen:  

1. Item 1
1. Item 2
1. Item 3
   1. Item 3a
   1. Item 3b


Dies ist [ein Beispiel](http://example.com/ "Der Linktitel") für
einen Inline-Link.

[Dieser Link](http://example.net/) hat kein Titel-Attribut.




[^00_02_01]: Die Fussnoten werden eigenständig pro Text Datei Gezählt.
[^02_02]: meine weitere Fussnote

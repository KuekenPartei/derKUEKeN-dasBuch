\pagebreak
## Formatierungs Beispiele

Grundsätzlich ist das standart markdown. 

* https://en.wikipedia.org/wiki/Markdown
* https://markdown.de/
 
Wird aber mit panDoc processed.


### einfache Formatierung

**Diese Seite ist nicht teil des Buches** sie dient als Beispiel für Formatierungsangaben.

Ein neues Kapitel sollte einen '\\pagebreak' am Begin enthalten.  

Eine einfacher textzeile wird mit zwei LeerZeichen Markiert.  
Ein weitere Zeile.  

This is really ***very*** important text.  

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

### Citation

@Jonas_Das_Prinzip_Verantwortung_2003

test dadadad [@Jonas_Das_Prinzip_Verantwortung_2003] test 

ein weiteres Beispiel: [see @Jonas_Das_Prinzip_Verantwortung_2003, pp. 33-35] mit weieteren stuff.

Dies ist [ein Beispiel] [id] für einen Referenz-Link.  
[id]: http://example.com/  "Optionalen Titel hier eintragen"  

Here is an inline note.^[Inlines notes are easier to write, since
you don't have to pick an identifier and move down to type the
note.]  

Hans Jonas [@hj_143]

Blah blah [see @Jonas_Das_Prinzip_Verantwortung_2003, Seite 33-35].

Blah blah ^[see @Jonas_Das_Prinzip_Verantwortung_2003, Seite 33-35] als fussnote.

[@{https://example.com/bib?name=foobar&date=2000}, p. 33].


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

 \pagebreak
 
### Bilder 


Ein langet Text, text ein langer Text.

 ![gini-example](resources/lozenz-de-2002-2007.png  "Text text in der url")  
 
 How this is rendered depends on the output format. Some output formats (e.g. RTF) do not yet support figures. In those formats, you’ll just get an image in a paragraph by itself, with no caption.

If you just want a regular inline image, just make sure it is not the only thing in the paragraph. One way to do this is to insert a nonbreaking space after the image:

 ![Figuren die im Figuren verzeichnis aufgenommen werden](resources/lozenz-de-2002-2007.png)  
 
The width and height attributes on images are treated specially. When used without a unit, the unit is assumed to be pixels. 
![Das selbe bild kleiner](resources/lozenz-de-2002-2007.png){ width=20% } wird das vom text umflossen?
 and a reference  with attributes. If you just want a regular inline image, just make sure it is not the only thing in the paragraph. One way to do this 


____> 
 ![ein anderes bild](resources/lozenz-de-2002-2007.png)
____> 
 




[Figuren Text und Nummer]: resources/Gini-Coefficient-pure.png

[^00_02_01]: Die Fussnoten werden eigenständig pro Text Datei Gezählt.
[^02_02]: meine weitere Fussnote

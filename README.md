# der KUEKEn das Buch

## Verzeichnis Aufbau

bin/
content/
xxx-template/
etc/
resources/
sources/

## bin:

Start script zum Buch generieren.
makedoc.sh

todo: use docker for pandoc to generate deterministic ---> use git for central access and version control
Frage also: privates git oder github?
Momentan mein Git: ssh://git@urszeidler.de:22222/home/git/repos/derKUEKeN-dasBuch.git

## content:

Der Ordner content enthält die Einzelnen Kapitel die zusammen das Buch ergeben.
In jedem Verzeichnis können unterverzeichnisse sein. 
Dokumente and Ordner haben einen numerischen Präfix XX_ der als Sortierung dient.
Die Dokumente müssen auf md enden und müssen in markdown notiert sein.
Genauere Beschreibungen zum Aufbau von Kapitel folgen.

Formatierungs beispiele sind in _content/00_einführung/00_Formatierungs_beispiele.md_ 

## xxx-template:

Dateien für das Meta Data Template. Im Augenblick _ebook-template_ und _pdf-template_.

## etc:

editing stuff, setup elipse, user dictonary, start configurations

## resources:

Alle einzubindenden Bilder o.ä.

## source:

Gesammelte Quellen


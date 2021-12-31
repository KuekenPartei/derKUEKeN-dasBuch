\pagebreak


## das Politische des Wirtschaftens

Die Frage des Politischen im Wirtschaften ist eine einfache, und sie wird immer deutlicher: Es ist die Frage nach der Verteilung der Güter und Dienstleistungen, die wir erfahren und verrichten. Deutlicher wird die Frage mit er einfachen Feststellung das die Verteilung diese Güter und Dienstleistungen immer weiter abnimmt also ein immer größerer Teil der Menschen einen immer kleiner werdenden Anteil an diesen Gütern und Diestleitungen zur Verfügung steht. Oder noch einfacher: Das die Armen immer mehr werden und immer weniger Besitzen.  
Diese einfache Tendenz ist durch Vilfredo Pareto [^10_10_vp1] das erste mal empirisch untersucht und beschrieben worden, eine Soziale Pyramide in der 80% des Grund und Bodens von 20% der Bevölkerung in Italien besessen wird. Für Pareto war die Zeitliche Entwicklung nicht ersichtlich. 
Übersichtlicher wird die Darstellung durch die Lorenz-Kurve [^10_10_lok_1] diese Darstellung der Vermögensverteilung pro Menschen ist normiert auf **alles** von **allen**. Diese Kurve passt also wunderbar in das Einheitsquadrat, handlich und wohlproportioniert.  

Eine vollständige Gleichverteilung von Gütern und Dienstleistungen würde bedeuten, 1% der Menschen besäßen 1% dieser Güter und Dienstleistiungen, 20% besäßen 20%, 90% besäßen 90% usw. bis 100%. Diese Lorenzfunktion wäre eine Gerade Linie durch die Punkte (0,0) und (1,1).  
Mehr Gleichheit geht nicht. Der absolute elgatismus, in Wirtschaftlicher Hinsicht.  

![Gini Koeffizent 0](resources/gini-0.png)  

Jede andere Verteilung von Reichtum sorgt für einen Bauch in der Lorenzkurve unterhalb dieser Geraden der Gleichheit. Ein Speckbauch der an einigen Stellen mehr an anderen zu wenig hat.  

![Lozenz Kurve Deutschland 2002-2007](resources/lozenz-de-2002-2007.png )  

Die Lorenzkurve für Deutschland aus den Jahren 2002 und 2007 ^[vermögensverteilung 2002/2007 nach https://www.diw.de/documents/publikationen/73/93785/09-4-1.pdf Abbildung 1] zeigt den Bauch der Deutschen Gesellschaft.  

Die Lorenzkurve ist also eine Nabelschau, ein Bild, das die Ungleichheit beschreibt, um diese Ungleichheit bewerten zu können müssen wir das Bild reduzieren auf einen Faktor: Dem Ungleichverteilungsmaß. 
Das Maß an Ungleichverteilung wird definiert als das doppelte der Fläche zwischen der Geraden der Gleichheit und der Lorenzkurve der Vermögemsverteilung. Der sog. Gini Koeffizent [^10_10_loc_1] er kann Werte zwischen 0 und 1 annehmen. 
Dieser handliche Faktor beschreibt die Ungleichverteilung in der Gesellschaft mit einem einfachen ^[Einfach meint hier nicht nur eindimensional auch der Wertebereich ist einfach [0,1]]Maß. 
Wir werden später sehen: Für die Funktion der Zeitlichen Entwicklung des Gini Koeffizent  gilt G(t)->1 über lange Zeit t. Eine solche Ungleichverteilung von Wert stellt die grundsätzlichen Prinzipien auf denen unser wirtschaftliches Handel als soziales Konstrukt beruht in Frage.  



### die Mechanik des Handelns

Oder, warum konvergiert der Giniquoifizent über die Zeit gegen 1?  

Hier haben wir Klarheit errungen, in den späten 2000 Jahren begannen Physiker näher mit dem Problem der Ungleichverteilungsmechanik zu beschäftigen, Mechaniken werden am besten Mathematisch erfasst. ^[ B. Hayes. Follow the money, American Scientists, 90:400-
405, 2002 und  B. Hayes. Follow the money, American Scientists, 90:400-405, 2002] 
Die Theorietische Basis hierfür dient das sog. Flohmarkt Model des Wertaustausches. (Yard-Sale Model Of Asset Exchange) ^[ https://www.scientificamerican.com/article/is-inequality-inevitable/ November 1, 2019], es reduziert die Wirtschaftlichen Interaktionen der Agenten auf das relevante Maß. In jeder Wirtschaftlichen Interaktion zwischen zwei Akteuren kann es zu genau zwei verschiedenen Ausgängen kommen, die Akture tauschen einen gleichen Wert, z.B. 2 x 5'er Noten gegen eine 10'er Note, oder ein Teil des Wertes wird von dem einen Akteur zu dem anderen übertragen. der erste Fall ist unrelevant und braucht keiner Beachtung, Quantitativ hat hier keine Veränderung des Zustandes stattgefunden. Im zweiten Falle setzten wir, nicht nur der Einfachheit halber, voraus das die Richtung des Wertflusses beliebig ist, sowie das die Maß des Werttransfers abhängt von dem verfügbaren Vermögen des ärmeren Aktuers. Dieses einfache System ist der numerischen Simulation sehr zugänglich, die erstaunliche Erkenntnis der Simmulationen ist das ein solches System **immer** in einer Olgachie und einem Ginikoeeifezienmten von 1 endet. ^[https://github.com/UrsZeidler/yard_sale_sim] Auch wenn dir mit einem Giniquo von 0 starten, also allen Akteuren das selbe Maß an Wert zuweisen. Das ist umso erstaunlicher als alle Akture, wie wir uns erinnern, die gleiche Chance auf einen Wertzuwachs haben. Das ist nicht sehr intuitiv, deswegen umso lehrreicher.  
Wie kann aus einem Totalen Gleichgewicht -gleichverteilung der Changcen und des Vermögens- ein totales Ungleichgewicht entstehen?  

Halten wir die Fakten fest:

Wir haben eine Anzahl N Agenten A, jeder hatte ein Vermögen w, damit ist das Gesamtvermögen N x w und konstant. Jede Transaktion zwischen An und Am transferiert einen Teil des Wertes dwm zwischen An und Am.
Die stetige Wiederholung ... betrachten wir die Gewinn Erwartung: 

Die Wahrscheinlichkeit einen Gewinn zu erzielen ist 50%, ebenso für einen Verlust. Die Chancen stehen nicht schlecht im einmaligen Spiel. Das alles ändert sich jedoch mit der stetigen Wiederholung. 

Sei der Gewinn 10%, das Vermögen 100, in einem Falle habe ich 110 im anderen 90, der Faktor ist also 1.1 und 0.9. Die Hälfte aller Fälle gewinne ich, die Anderen verliere ich. Betrachten wir zehn Durchgänge: 

1.1^5 x 0.9^5 = 0.95099

dann ist meine Gewinnerwartung unter 1, d.h. ich werde ärmer und es wird nicht besser mit mehr Durchgängen:

1.1^10 x 0.9^10 = 0.90438

Zwei Dinge sind bemerkenswert: 

1. die Gewinnerwartung für jeden ist negativ
2. das Gesamtvermögen bleibt konstant

Aus 1. folgt naiv das das Vermögen jedes Agenten abnimmt, weil wir jedoch mit 2. bestimmt haben das das Gesamtvermögen gleich bleibt, eine einfache Folge aus der Mechanik des Handelns, was wir A wegnehmen wird B gegeben => A+B=Konstant kann das nicht sein. 
Betrachten wir den Fall in dem beide Agenten nicht das gleiche Vermögen haben, denn hier wird die Mechanik deutlich, in diesem Falle ist der Verlust für den reicheren ein kleinerer Anteil seines Vermögens. Wenn das Vermögen des reicheren langsamer schrumpft als das des Armen, bedeutet das im Kontext von 2. das das Vermögen des reicheren wächst. Es schrumpft weniger schnell, bzw. das Vermögen des Ärmeren schrumpft schneller damit muss dieses Vermögen vom Ärmeren zum Reicheren wandern. Dies ist ein stetiger Fluss von Arm zu Reich. Das ist die Symetriebrechung dieser Mechanik.  
Erinnern wir uns: Mit der ersten Transaktion ergibt sich bereits ein Ungleichgewicht, denn nur einer gewinnt und ein Vermögensteil wandert vom Verlierer zum zum Gewinner. Dieses zufällige Ungleichgewicht reicht eine unumkehrbare Dynamik in gang zu setzen.

Diesem Numerischen Ansatz und die intuitive Erklärung verlassend konnte 2014 eine Boltzman Gleichung ^[https://de.wikipedia.org/wiki/Boltzmann-Gleichung] für das YSM formuliert werden ^[ B.M. Boghosian, “Kinetics of wealth and the Pareto law,” Physical Review E 89 (2014) 042804–042825. ]. Womit das YSM der Analytischen Methodik zugänglich gemacht wird, hier haben wir auch schon viel Erfahrung da wir die etablierten Methoden der Physik benutzen können. Im selben Paper ließ sich diese Boltzman Gleichung zu einer Fokker-Planck-Gleichung ^[ https://de.wikipedia.org/wiki/Fokker-Planck-Gleichung] reduzieren, kurz darauf konnten wir zeigen das der Gini Koeffizient eine Lyapunov Funktion ^[https://en.wikipedia.org/wiki/Lyapunov_function] der Fokker-Planck-Gleichung und der Boltzmann-Gleichung ist und unter allen Umständen zu einer Vermögenskonzentation führt. ^[ B.M. Boghosian, M. Johnson, and J.A. Marcq, “An H theorem for Boltzmann’s equation for the yard-sale model of asset exchange,” Journal of Statistical Physics 161 (2015) 1339–1350. ]. Es lohnt sich an dieser Stelle innezuhalten und hieraus folgenden implikationen zu betrachten ^[No, bitcoin can not fix this.].


### Das Yard Sale Model und seine einfache Implikation

Das Yard Sale Modell beschreibt den inneren Wachstumszwang unseres Wirtschaftssystems. Er entfaltet sich nicht aus sinkenden Profitraten, Innovationsdruck oder Geldsystem. Er resultiert stattdessen ganz primär aus einer arithmetischen Trivialität. Einer im Agenten System entstehenden emergenten Eigenschaft ^[https://de.wikipedia.org/wiki/Emergenz#Physik], die das System in einen Oligarchischen Endzustand bring. Die "Symetriebrechende" emergente Eigenschaft solcher Systeme kennen wir z.B. aus der Physik. Sie sind gut erforscht und beschreibbar.  
Diese "banale Oligachie tendenz" (bOt) eines Agentensystems entsteht durch die zufälligen Fluktuationen, nahe des Anfangszustands, die sich im laufe vertiefen und ähnlich einer Masse, tendiert das Vermögen dann in Richtung des größeren Vermögens zu fließen.^[Beispiel ist die minimale Fluktuation im Anfangszustand unseres Universum die zu den Glaxieclustern und uns geführt hat, oder die Kondesation von Gasen.]  
Es ist nicht die egoistische Natur des Menschen die Ungleichheit hervorbringt, ein habgieriges streben, eingeschrieben in die Gesetzte der Welt oder ähnlich transzendentes.  
Es ist ein bOt, eine Banalität ohne eigenes Substrat, deshalb ist der Kapitalismus in seinem Grunde leer und produziert nur bedeutungsloses in einem immer größeren Maße.  
Ein Stochastischer Prozess.  
Es sind nicht Willensimpulse von Marktteilnehmern, es sind Tendenzen von Partikeln ohne inneren Zustand. Das ist die erschütternde Erkenntnis des Yard-Sale-Model. Das ganze grausame Leid der Armut, es ist also Missverständnis, ein Missverständnis der Basis Ökonomischen Umstände und ihrer Wirkungen. Es ist kein Naturgesetz, keine zwingende Notwendigkeit, es ist fundamentale trivialität, eingeschrieben in das System über die ausgeführte Aritmethik. Ein durchführen tradierter kultureller Praktiken ohne dem Verständnis ihrer inneren Mechanik. TODO: beispiel einer aufgegebenen kulturtechnik   
"Es kann nur einen geben." Alle werden Arm bis auf diesen. Das ist die Tendenz.  
Hier also enden alle Mythen, die der Effizienz der Märkte ^[Das ist nicht effizient, es ist einfach einsehbar das der stabile Endzustand des Systems gleichzeitig eine totale ineffizient darstellt also dieses System nicht nach Effizienz strebt und sie herstellt sondern vernichtet.], des Homo Economics, des Leistungsprinzips ^[Hier im falsch verstandenen Sinne, dem Calvinitschen] ... das alles Endet in einem einfachen Missverständnis.  
Missverständnisse lassen sich Aufklären.

### Aufgeklärte Ökonomie

Wir kennen stochastische Prozesse gut, arbeiten wir mit ihnen schon ein gute weile und haben praktische Erfahrung, alle chemischen Industrie Prozesse sind von dieser Stochastischen Natur, besteht ein Mol Stoff doch 10^23 Teilen. Durch einführung eines Ornstein-Uhlenbeck Terms ^[ G.E. Uhlenbeck and L.S. Ornstein, “On the theory of Brownian motion,” Phys. Rev. 36 (1930) 823–841.] in die Fokker-Planck Gleichung läßt sich das System stabilisieren. Ein redistributionsfaktor der pro Transaktion einen Teil des Vermögens gleichmäßig auf alle Agenten verteilt. Eine vermögenssteuer die regelmäßig ein Teil des Vermögens der reichsten auf alle verteilt. Dieser Faktor 'χ' wirkt gegenteilig zu dem im Stochastischen Prozess verborgenen Sog der Vermögenskonzentration.


[^10_10_loc_1]: https://en.wikipedia.org/wiki/Gini_coefficient
[^10_10_vp1]: Pareto, Vilfredo, Cours d'Économie Politique: Nouvelle édition par G.-H. Bousquet et G. Busino, Librairie Droz, Geneva, 1964, S. 313–315. archiviertes Originalwerk in Französisch

[^10_10_lok_1]: https://de.wikipedia.org/wiki/Lorenz-Kurve 

[^10_20_ys_2015]: Boghosian, B.M., Johnson, M. & Marcq, J.A. An H Theorem for Boltzmann’s Equation for the Yard-Sale Model of Asset Exchange. J Stat Phys 161, 1339–1350 (2015). https://doi.org/10.1007/s10955-015-1316-8
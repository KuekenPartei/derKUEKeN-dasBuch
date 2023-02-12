## das Politische des Wirtschaftens

Die Frage des Politischen im Wirtschaften ist eine einfache, und sie wird immer deutlicher: Es ist die Frage nach der Verteilung der Güter und Dienstleistungen, die wir erfahren und verrichten. Deutlicher wird die Frage mit er einfachen Feststellung das die Verteilung diese Güter und Dienstleistungen immer weiter abnimmt also ein immer größerer Teil der Menschen einen immer kleiner werdenden Anteil an diesen Gütern und Diestleitungen zur Verfügung steht. Oder noch einfacher: Das die Armen immer mehr werden und immer weniger Besitzen.  
Diese einfache Tendenz ist durch Vilfredo Pareto ^[Pareto, Vilfredo, Cours d'Économie Politique: Nouvelle édition par G.-H. Bousquet et G. Busino, Librairie Droz, Geneva, 1964, S. 313–315. archiviertes Originalwerk in Französisch] das erste mal empirisch untersucht und beschrieben worden, eine Soziale Pyramide in der 80% des Grund und Bodens von 20% der Bevölkerung in Italien besessen wird. Für Pareto war die Zeitliche Entwicklung nicht ersichtlich. 
Übersichtlicher wird die Darstellung durch die Lorenz-Kurve ^[ https://de.wikipedia.org/wiki/Lorenz-Kurve ] diese Darstellung der Vermögensverteilung pro Menschen ist normiert auf **alles** von **allen**. Diese Kurve passt also wunderbar in das Einheitsquadrat, ist handlich und wohlproportioniert.  

Eine vollständige Gleichverteilung von Gütern und Dienstleistungen würde bedeuten, 1% der Menschen besäßen 1% dieser Güter und Dienstleistiungen, 20% besäßen 20%, 90% besäßen 90% usw. bis 100%. Diese Lorenzfunktion wäre eine Gerade Linie durch die Punkte (0,0) und (1,1).  
Mehr Gleichheit geht nicht. Der absolute elgatismus, in Wirtschaftlicher Hinsicht.  

![Gini Koeffizent 0](resources/gini-0.png){ width=50% }  

Jede andere Verteilung von Reichtum sorgt für einen Bauch in der Lorenzkurve unterhalb dieser Geraden der Gleichheit. Ein Speckbauch der an einigen Stellen mehr an anderen zu wenig hat.  

![Lozenz Kurve Deutschland 2002-2007](resources/lozenz-de-2002-2007.png ){ width=50% }  

Die Lorenzkurve für Deutschland aus den Jahren 2002 und 2007 ^[vermögensverteilung 2002/2007 nach https://www.diw.de/documents/publikationen/73/93785/09-4-1.pdf Abbildung 1] zeigt den Bauch der Deutschen Gesellschaft.  

Die Lorenzkurve ist also eine Nabelschau, ein Bild, das die Ungleichheit beschreibt, um diese Ungleichheit bewerten zu können müssen wir das Bild reduzieren auf einen Faktor: Dem Ungleichverteilungsmaß. 
Das Maß an Ungleichverteilung wird definiert als das doppelte der Fläche zwischen der Geraden der Gleichheit und der Lorenzkurve der Vermögemsverteilung. Der sog. Gini Koeffizent ^[https://en.wikipedia.org/wiki/Gini_coefficient] er kann Werte zwischen 0 und 1 annehmen. 
Dieser handliche Faktor beschreibt die Ungleichverteilung in der Gesellschaft mit einem einfachen ^[Einfach meint hier nicht nur eindimensional auch der Wertebereich ist einfach [0,1]]Maß. 
Wir werden später sehen: Für die Funktion der Zeitlichen Entwicklung des Gini Koeffizent  gilt _G(t)->1_ über lange Zeit _t_. Eine solche Ungleichverteilung von Wert stellt die grundsätzlichen Prinzipien, auf denen unser wirtschaftliches Handel als soziales Konstrukt beruht, in Frage.  



### die Mechanik des Handelns

Oder, warum konvergiert der Giniquoifizent über die Zeit gegen 1?  

Hier haben wir Klarheit errungen, in den späten 2000 Jahren begannen sich Physiker näher mit dem Problem der Ungleichverteilungsmechanik zu beschäftigen, Mechaniken werden am besten Mathematisch erfasst. ^[ B. Hayes. Follow the money, American Scientists, 90:400-405, 2002 und  B. Hayes. Follow the money, American Scientists, 90:400-405, 2002] 
Als Theorietische Basis hierfür dient das sog. Flohmarkt Model des Wertaustausches. (Yard-Sale Model Of Asset Exchange) ^[ https://www.scientificamerican.com/article/is-inequality-inevitable/ November 1, 2019], es reduziert die Wirtschaftlichen Interaktionen der Agenten auf das relevante Maß. In jeder Wirtschaftlichen Interaktion zwischen zwei Akteuren kann es zu genau zwei verschiedenen Aushängen kommen, die Akteure tauschen einen gleichen Wert, z.B. 2 x 5'er Noten gegen eine 10'er Note, oder ein Teil des Wertes wird von dem einen Akteur zu dem anderen übertragen. Der erste Fall ist unrelevant und braucht keiner Beachtung, Quantitativ hat hier keine Veränderung des Zustandes stattgefunden. Im zweiten Falle setzten wir, nicht nur der Einfachheit halber, voraus das die Richtung des Vermögesflusses beliebig ist, sowie das das Maß des Werttransfers abhängt von dem verfügbaren Vermögen des ärmeren Akteurs. Dieses einfache System ist der numerischen Simulation sehr zugänglich, die erstaunliche Erkenntnis der Simmulationen ist das ein solches System **immer** in einer Olgachie und einem Ginikoeiffezienten von 1 endet. ^[https://github.com/UrsZeidler/yard_sale_sim] Auch wenn wir mit einem Giniquo von 0 starten, also allen Akteuren das selbe Maß an Vermögen zuweisen. Das ist umso erstaunlicher als alle Akteure, wie wir uns erinnern, die gleiche Chance auf den Vermögenszuwachs haben. Das ist nicht sehr intuitiv, deswegen umso lehrreicher.  
Wie kann aus einem Totalen Gleichgewicht -Gleichverteilung der Chancen und des Vermögens- ein totales Ungleichgewicht entstehen?  

Halten wir die Fakten fest:

Wir haben eine Anzahl _n_ Agenten _A(n)_, jeder hatte ein Vermögen w(n), damit ist das Gesamtvermögen _n_ x _w_ bzw. _⅀ w(n)_. Jede Transaktion zwischen _A(n)_ und _A(m)_ transferiert einen Teil des Wertes _∆w(m)_ zwischen _A(n)_ und A(m). Da _w(n) = w + ∆w(m)_ und gleichzeitig gilt das _w(m)= w - ∆w(m)_ ist, ist also _∆w(n)-∆w(m)=0_ und damit das Gesamtvermögen Konstant.  
Die stetige Wiederholung ... betrachten wir die Gewinn Erwartung: 

Die Wahrscheinlichkeit einen Gewinn zu erzielen ist 50%, ebenso für einen Verlust. Die Chancen stehen nicht schlecht im einmaligen Spiel.  
Sei der Gewinn 10%, das Vermögen 100, in einem Falle habe ich 110 im anderen 90, der Faktor ist also 1.1 und 0.9. Die Hälfte aller Fälle gewinne ich, die Anderen verliere ich. Betrachten wir zehn Durchgänge: 

1.1^5 x 0.9^5 = 0.95099

dann ist meine Gewinnerwartung unter 1, d.h. ich werde ärmer und es wird nicht besser mit mehr Durchgängen:

1.1^10 x 0.9^10 = 0.90438

Zwei Dinge sind bemerkenswert: 

1. die Gewinnerwartung für jeden ist negativ
2. das Gesamtvermögen bleibt konstant

Aus 1. folgt naiv das das Vermögen jedes Agenten abnimmt ^[Jedes gegebene Vermögen in einem Spiel das weniger gewinnt als es verliert sollte weniger werden.], weil wir jedoch mit 2. bestimmt haben das das Gesamtvermögen gleich bleibt, eine einfache Folge aus der Mechanik des Handelns, was wir A wegnehmen wird B gegeben => A+B=Konstant kann das nicht sein. 
Betrachten wir den Fall in dem beide Agenten nicht das gleiche Vermögen haben, denn hier wird die Mechanik deutlich, in diesem Falle ist der Verlust für den reicheren ein kleinerer Anteil seines Vermögens. Wenn das Vermögen des reicheren langsamer schrumpft als das des Armen, bedeutet das im Kontext von 2. das das Vermögen des reicheren wächst. Es schrumpft weniger schnell, bzw. das Vermögen des Ärmeren schrumpft schneller damit muss dieses Vermögen vom Ärmeren zum Reicheren wandern. Dies ist ein stetiger Fluss von Arm zu Reich. Das ist die Symetriebrechung dieser Mechanik.  
Erinnern wir uns: Mit der ersten Transaktion ergibt sich bereits ein Ungleichgewicht, denn nur einer gewinnt und ein Vermögensteil wandert vom Verlierer zum zum Gewinner. Dieses zufällige Ungleichgewicht reicht eine unumkehrbare Dynamik in gang zu setzen.

Diesem Numerischen Ansatz und die intuitive Erklärung verlassend konnte 2014 eine Boltzman Gleichung ^[https://de.wikipedia.org/wiki/Boltzmann-Gleichung] für das YSM formuliert werden ^[ B.M. Boghosian, “Kinetics of wealth and the Pareto law,” Physical Review E 89 (2014) 042804–042825. ]. Womit das YSM der Analytischen Methodik zugänglich gemacht wird, hier haben wir auch schon viel Erfahrung da wir die etablierten Methoden der Physik benutzen können. Im selben Paper ließ sich diese Boltzman Gleichung zu einer Fokker-Planck-Gleichung ^[ https://de.wikipedia.org/wiki/Fokker-Planck-Gleichung] reduzieren, kurz darauf konnten wir zeigen das der Gini Koeffizient eine Lyapunov Funktion ^[https://en.wikipedia.org/wiki/Lyapunov_function] der Fokker-Planck-Gleichung und der Boltzmann-Gleichung ist und unter allen Umständen zu einer Vermögenskonzentation führt. ^[ B.M. Boghosian, M. Johnson, and J.A. Marcq, “An H theorem for Boltzmann’s equation for the yard-sale model of asset exchange,” Journal of Statistical Physics 161 (2015) 1339–1350. ]. Es lohnt sich an dieser Stelle inne zuhalten und hieraus folgenden Implikationen zu betrachten ^[No, bitcoin can not fix this.].


### Das Yard Sale Model und seine einfache Implikation

Das Yard Sale Modell beschreibt den inneren Wachstumszwang unseres Wirtschaftssystems. Er entfaltet sich nicht aus sinkenden Profitraten, Innovationsdruck oder Geldsystem. Er resultiert stattdessen ganz primär aus einer arithmetischen Trivialität. Einer im Agenten System entstehenden emergenten Eigenschaft ^[https://de.wikipedia.org/wiki/Emergenz#Physik], die das System in einen Oligarchischen Endzustand bring. Die "Symetriebrechende" emergente Eigenschaft solcher Systeme kennen wir z.B. aus der Physik. Sie sind gut erforscht und beschreibbar.  
Diese "banale Oligachie tendenz" (bOt) eines Agentensystems entsteht durch die zufälligen Fluktuationen, nahe des Anfangszustands, die sich im laufe vertiefen und ähnlich einer Masse, tendiert das Vermögen dann in Richtung des größeren Vermögens zu fließen.^[Beispiel ist die minimale Fluktuation im Anfangszustand unseres Universum die zu den Glaxieclustern und uns geführt hat, oder die Kondesation von Gasen.]  
Es ist nicht die egoistische Natur des Menschen die Ungleichheit hervorbringt, ein habgieriges streben, eingeschrieben in die Gesetzte der Welt oder ähnlich transzendentes.  
Es ist ein bOt, eine Banalität ohne eigenes Substrat, deshalb ist der Kapitalismus in seinem Grunde leer und produziert nur bedeutungsloses in einem immer größeren Maße.  
Ein Stochastischer Prozess.  
Es sind nicht Willensimpulse von Marktteilnehmern, es sind Tendenzen von Partikeln ohne inneren Zustand. Das ist die erschütternde Erkenntnis des Yard-Sale-Model. Das ganze grausame Leid der Armut, es ist also Missverständnis, ein Missverständnis der Basis Ökonomischen Umstände und ihrer Wirkungen. Es ist kein Naturgesetz, keine zwingende Notwendigkeit, es ist fundamentale trivialität, eingeschrieben in das System über die ausgeführte Aritmethik. Ein durchführen tradierter kultureller Praktiken ohne dem Verständnis ihrer inneren Mechanik. ^[Das Wein trinken aus Bleibechern schädlich ist, ist seit Plinius dem Älteren bekannt und in seinem Buch "Naturalis Historia" eingänig beschrieben, heute Trinkt wirklich niemand mehr aus Bleibecher. Das Beli ist eine so interessante Sache das wir noch einmal, an spätere Stelle, darauf eingehen müssen (vgl. Kaderschule/was wir vom süßen Wein lernen können)]   
"Es kann nur einen geben." Alle werden Arm bis auf diesen. Das ist die Tendenz.  
Hier also enden alle Mythen, die der Effizienz der Märkte ^[Das ist nicht effizient, es ist einfach einsehbar das der stabile Endzustand des Systems gleichzeitig eine totale ineffizient darstellt also dieses System nicht nach Effizienz strebt und sie herstellt sondern vernichtet.], des Homo Economics, des Leistungsprinzips ^[Hier im falsch verstandenen Sinne, dem Calvinitschen] ... das alles Endet in einem einfachen Missverständnis.  
Missverständnisse lassen sich Aufklären.

### Aufgeklärte Ökonomie

Wir kennen stochastische Prozesse gut, arbeiten wir mit ihnen schon ein gute weile und haben praktische Erfahrung, alle chemischen Industrie Prozesse sind von dieser Stochastischen Natur, besteht ein Mol Stoff doch aus 10^23 Teilen. Durch Einführung eines **Ornstein-Uhlenbeck Terms** ^[ G.E. Uhlenbeck and L.S. Ornstein, “On the theory of Brownian motion,” Phys. Rev. 36 (1930) 823–841.] in die Fokker-Planck Gleichung läßt sich das System stabilisieren. Er beschreibt einen Redistributionsfaktor (_rd_) der pro Transaktion einen Teil des Vermögens gleichmäßig auf alle Agenten verteilt.  Dieser Faktor 'χ' wirkt gegenteilig zu dem im Stochastischen Prozess verborgenen Sog der Vermögenskonzentration. Mit Einführung und richtiger Wahl dieses Redistributionsfaktor verwandelt sich das System in ein stabiles System, in dem immer ein paar Agenten einen größeren Anteil haben und ein paar einen geringeren, aber der GiniKoe mit der Zeit gegen einen Wert Ɛ < 1 konvergiert bzw um einen Bereich ∆Ɛ fluktuiert.  
Es schein nahe zu liegen das es zwischen diesem Ornstein-Uhlenbeck Term und dem Wert gegen den der GiniKo konvergiert eine Beziehung besteht.  
Damit sind wir in einer Aufgeklärten Ökonomie: **Wir müssen von nun an selber festlegen wieviel Armut wir zu lassen.**  
Armut wird zu einer Gesellschaftlichen entscheidung. Vorher hat sich Armut ereignet, niemand außer dem System war verantwortlich. Das hat sich alles geändert von nun an ist es unsere Entscheidung, eine Politische Entscheidung.  
Um die Ökonomische Wirklichkeit wiederzuspiegeln und korrekt zu quantifizieren muss das YardSaleModel um zwei Faktoren erweitert werden, ^[Jie Li, Bruce M. Boghosian, Chengli Li, The Affine Wealth Model: An agent-based model of asset exchange that allows for negative-wealth agents and its empirical validation, .(https://www.sciencedirect.com/science...) https://arxiv.org/pdf/1604.02370.pdf] es braucht einen Wealth affine Skalar, ein Maß für die Reichen begünstigigung (_af_) und eine Schulden Maß (_d_).  
Wir können mit drei Skalaren den Zustand des Wirtschaftlichen System ausdrücken. Wir können diese Skalare empirisch ermitteln, und mindesten auf den wichtigsten (_re_) politisch Einfluss ausüben. Damit sind alle Elemente versammelt die wir brauchen um jede Mystik, jede Methaphysische schrulle -von der Objektivität der Märkte usw. usf.- aus der Wirtschaft zu verbannen. Die Wirtschaft wird zu einem Rationalen Gegenstand, der nicht mehr ein unheilieges Eigenleben führt und eine eigene, außerhalb der Menschen liegen Instanz darstellt, die Wirtschaft wird zu einem Werkzeug das wir einsetzen wie wir Werkzeuge einsetzen, für einen spezifischen Gebrauch. Sie wird transparent und verständlich und alles führt auf uns Menschen zurück die wir diese Wirtschaft betreiben. "It’s [no longer] the economy, stupid." ^[Bill Clinton 1992 presidential campaign]  
In dieser Aufgeklärten Ökonomie ergeben sich die Besitzverhältnisse nicht einfach, als Schicksal oder Göttlichen Tun, sie sind das Ergebnis unsere Entscheidung. Sie sind unsere Verantwortlichkeit.  
Die Politik wird nicht länger die Märke beschwören, ihnen "signalisieren", Opfer darbieten und ähnlich 'magische' Handlungen vollziehen. Es wird bestimmt, gemessen, quantifiziert und gesteuert. Hier ist kein Platz für ein Eigenleben.  
Wir bestimmen das Maß der Ungleichheit in unsere Gesellschaft, das ist die politische Entscheidung, wir bestimmen einen GiniKooeffizeten. Es ist ein einfacher Skalar eine Zahl zwischen 0 und 1, spätere Wahlplakate werden mit solchen Zahlen, groß Geschrieben, voll sein.  
"von 0.4 auf 0.3 da bin ich dabei"  
Wir erheben die Lorenzfkt. und quantifizieren die Parameter (_af_) (_d_) (_re_). Und nun ändern wir (_re_) um den Prozess zu Steuern. Steuererleichterungen für Reiche sind genau dann angezeigt wenn die Ungleichheit wachsen soll.  
Geschichten wie "Die Flut hebt alle boote."^[Ein Argument der Tickledown eoconimics] gehören einer alten voraufgeklärten Zeit an. Sie werden nicht mehr erzählt werden, denn niemand wird sich selbst in die Zeit der Voraufklärung zurück katapultiern. Keiner sich die blöße geben für einem solchen Standpunkt offen zu Argumentieren.  
Jetzt erst kommt der schwieriege Teil:  

> Diese "banale Oligachie tendenz" (bOt) eines Agentensystems entsteht durch die zufälligen Fluktuationen, nahe des Anfangszustands, die sich im laufe vertiefen ...

Ist auch das Ende des Mythos des 'Self Made Man', des Leistungsprinzips und das Ende jeder Form von Rechtfertigung für die **bestehenden Besitzverhältnisse**. Wenn alle Besitzverhältnisse sich auf _zufälligen Fluktuationen_ zurückführen lassen verlieren sie jeden begründenen Charakter. Das ist eine schwierige Vorstellung, und errinnert, wie der Totale Frieden an das _abwegigen Sektierertum_, wie _die bloße Vorstellung vom wahren Sachverhalt notwendig zur verstiegenen Utopie, zum abwegigen Sektierertum geworden ist_[@DdA_2013 Seite 214].  
Andereseits ist sie nicht weit von der momentanen Vorstellung nach der am Ende die aller meisten der bestehenden Besitzverhältnisse darauf gründen das eine Bande Männer erfolgreicher eine andere Bande Männer umgebracht hat. Mit der gnade Gottes.  


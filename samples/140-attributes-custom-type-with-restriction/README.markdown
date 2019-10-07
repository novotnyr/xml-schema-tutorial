Ukážka elementu s jednoduchým obsahom, obmedzením na obsah a atribútom.

Element jednoduchého typu (_simpleType_) s reštrikciou a validáciu musí byť deklarovaný ako kombinácia_

* vlastný jednoduchý typ _simpleType_ s reštrikciou 
* komplexný typ odvodený extenziou z jednoduchého typu dodávajúci atribút.


## Súbory

* `calendar.xsd`: XML schéma
* `calendarSummary.xml`: inštancia XML schémy s jednoduchým obsahom (bez vnorených elementov) a atribútom `app`.
* `calendarSummary-with-failed-validation.xml`: inštancia XML schémy s jednoduchým obsahom (bez vnorených elementov) a atribútom `app`, ktorý nespĺňa validačné pravidlo na dĺžku obsahu.

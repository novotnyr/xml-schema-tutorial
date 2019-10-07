Ukážka schémy s dvoma globálnymi elementami.

* `<calendar>` pre kalendár udalostí
* `<event>` pre samostatnú udalosť.

Schéma nie je efektívna, lebo udalosť má rovnakú, skopírovanú, definíciu pre oba prípady samostatných elementov, i elementov vo vnútri kalendára.

* `calendar.xsd`: schéma s ukážkou dvoch globálnych elementov
* `calendar.xml`: inštancia XML schémy pre kalendár s udalosťami
* `event.xml`: inštancia XML schémy pre samostatne stojaci element `<event>` v pozícii koreňového elementu.
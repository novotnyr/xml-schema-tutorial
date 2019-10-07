Ukážka schémy s dvoma globálnymi elementami a znovupoužitou definíciu v podobe komplexného typu pre udalosti.

Deklarujeme dva globálne elementy:

* `<calendar>` pre kalendár udalostí
* `<event>` pre samostatnú udalosť.

Schéma využíva komplexný typ pre elementy v oboch pozíciách: udalosť v rámci kalendára i samostatne stojaci dokument s jednou udalosťou.

## Súbory

* `calendar.xsd`: schéma s ukážkou dvoch globálnych elementov
* `calendar.xml`: inštancia XML schémy pre kalendár s udalosťami
* `event.xml`: inštancia XML schémy pre samostatne stojaci element `<event>` v pozícii koreňového elementu.
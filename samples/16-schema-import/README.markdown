Ukážka importu externej schémy do aktuálnej schémy. 

Externá schéma má iný menný priestor ako schéma, ktorá ju importuje.

## Súbory

* `event.xsd`: základná schéma deklarujúca základný element udalosti použiteľná pre import. Cieľový menný priestor je `urn:example:event`
* `calendar.xsd`: schéma importujúca externú schému pre udalosti. Má odlišný menný priestor ako schéma udalostí: `urn:example:calendar`.
* `calendar.xml`: inštancia XML schémy kalendára, s explicitným uvedením XML schémy pre validáciu. Menný priestor pre kalendár je implicitný, a menný priestor pre elementy udalostí sú uvedené explicitne, s prefixom `e`.
* `calendar-explicit-namespace.xml`: inštancia XML schémy kalendára, s explicitným uvedením XML schémy pre validáciu. Oba menné priestory sú uvedené explicitne s prefixami:
    * `e` pre elementy udalostí zo schémy `event.xsd`
    * `cal` pre elementy kalendára zo schémy `calendar.xsd`
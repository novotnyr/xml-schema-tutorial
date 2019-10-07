Ukážka inklúzie externej schémy do aktuálnej schémy. 

## Súbory

* `event.xsd`: základná schéma deklarujúca základný element udalosti použiteľná pre inklúziu. Cieľový menný priestor je `urn:example:calendar`
* `calendar.xsd`: schéma inkludujúca externú schému pre udalosti. Má rovnaký menný priestor ako schéma udalostí.
* `calendar.xml`: inštancia XML schémy kalendára, s explicitným uvedeným XML schémy pre validáciu.
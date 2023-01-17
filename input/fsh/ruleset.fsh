RuleSet: RuleSet1
* ^status = #draft
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2022-12-27"
* ^publisher = "https://highmed.org/"

RuleSet: mii-patient-reference
* subject 1.. MS
* subject only $mii-reference
* subject only Reference(Patient)

RuleSet: quantity-ucum(code)
* system 1.. MS
* system = $ucum
* value 1.. MS
* code 1.. MS
* code = {code}

RuleSet: value-quantity(code)
* value[x] MS
* value[x] only Quantity
* valueQuantity 1..1 MS
  * insert quantity-ucum({code})

RuleSet: value-quantity-or-range(code)
* value[x] MS
* value[x] only Range or Quantity
* valueQuantity MS
  * insert quantity-ucum({code})
* valueRange
  * low
    * insert quantity-ucum({code})
  * high
    * insert quantity-ucum({code})

RuleSet: uncertainty-of-presence
* modifierExtension.url = "https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/uncertainty-of-presence"
* modifierExtension.valueCodeableConcept = $SCT#261665006 "Unknown (qualifier value)"
* modifierExtension.valueCodeableConcept.text = "Presence of condition is unknown."


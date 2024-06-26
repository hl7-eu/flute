Profile: PR_ProstateSpecificAntigen
Parent: Observation
Id: PR-ProstateSpecificAntigen
Title: "Observation: prostate specific antigen"
Description: "Observation for the measurement of prostate specific antigen (PSA) levels in the blood."
* code.coding = $loinc#2857-1 "Prostate specific Ag [Mass/volume] in Serum or Plasma"
* subject 1.. 
* subject only Reference(Patient)
* value[x] 1..
* valueQuantity 1..1
* valueQuantity.value 1..1 
* valueQuantity.value obeys rule-1
* valueQuantity.unit = "ng/mL"
* valueQuantity.system = $ucum
* valueQuantity.code = #ng/mL
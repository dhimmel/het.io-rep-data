MATCH p0 = (:Compound {identifier: "DB08882"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9352"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:9744"})
RETURN [p0]
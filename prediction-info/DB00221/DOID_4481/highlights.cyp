MATCH p0 = (:Compound {identifier: "DB00221"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2841"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:4481"})
RETURN [p0]
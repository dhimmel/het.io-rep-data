MATCH p0 = (:Compound {identifier: "DB00853"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1319"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:10941"})
RETURN [p0]
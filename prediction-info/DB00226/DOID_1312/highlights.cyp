MATCH p0 = (:Compound {identifier: "DB00226"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10763"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:1312"})
RETURN [p0]
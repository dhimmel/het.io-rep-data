MATCH p0 = (:Compound {identifier: "DB04572"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1115"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:3565"})
RETURN [p0]
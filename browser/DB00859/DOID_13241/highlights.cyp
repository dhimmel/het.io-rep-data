MATCH p0 = (:Compound {identifier: "DB00859"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7148"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:13241"})
RETURN [p0]
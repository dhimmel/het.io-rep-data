MATCH p0 = (:Compound {identifier: "DB06287"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:263"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:11615"})
RETURN [p0]
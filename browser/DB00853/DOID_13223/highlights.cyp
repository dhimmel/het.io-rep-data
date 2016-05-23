MATCH p0 = (:Compound {identifier: "DB00853"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:13223"})
RETURN [p0]
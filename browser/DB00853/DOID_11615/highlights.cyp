MATCH p0 = (:Compound {identifier: "DB00853"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:11615"})
MATCH p1 = (:Compound {identifier: "DB00853"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:11615"})
RETURN [p0, p1]
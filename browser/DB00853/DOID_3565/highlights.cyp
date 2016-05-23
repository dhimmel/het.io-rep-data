MATCH p0 = (:Compound {identifier: "DB00853"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3070"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:3565"})
MATCH p1 = (:Compound {identifier: "DB00853"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1319"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:3565"})
MATCH p2 = (:Compound {identifier: "DB00853"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:3565"})
RETURN [p0, p1, p2]
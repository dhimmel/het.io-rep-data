MATCH p0 = (:Compound {identifier: "DB00851"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:3565"})
MATCH p1 = (:Compound {identifier: "DB00851"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4045"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:3565"})
MATCH p2 = (:Compound {identifier: "DB00851"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:3565"})
MATCH p3 = (:Compound {identifier: "DB00851"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1115"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:3565"})
RETURN [p0, p1, p2, p3]
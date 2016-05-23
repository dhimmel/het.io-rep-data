MATCH p0 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:8850"})
MATCH p1 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:8850"})
MATCH p2 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4045"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:8850"})
MATCH p3 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:8850"})
MATCH p4 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1115"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:8850"})
RETURN [p0, p1, p2, p3, p4]
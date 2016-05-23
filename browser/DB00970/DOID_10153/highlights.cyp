MATCH p0 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:10153"})
MATCH p1 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2994"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:10153"})
MATCH p2 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:10153"})
MATCH p3 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1115"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:10153"})
RETURN [p0, p1, p2, p3]
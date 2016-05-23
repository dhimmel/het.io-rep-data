MATCH p0 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:363"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:1245"})
MATCH p1 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:1245"})
MATCH p2 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:1245"})
MATCH p3 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4045"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:1245"})
MATCH p4 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2994"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:1245"})
MATCH p5 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1115"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:1245"})
RETURN [p0, p1, p2, p3, p4, p5]
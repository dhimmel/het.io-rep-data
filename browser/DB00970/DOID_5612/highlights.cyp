MATCH p0 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2994"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:5612"})
MATCH p1 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:5612"})
MATCH p2 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1115"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:5612"})
RETURN [p0, p1, p2]
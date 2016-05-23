MATCH p0 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2998"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:11819"})
MATCH p1 = (:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:263"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:11819"})
RETURN [p0, p1]
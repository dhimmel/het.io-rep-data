MATCH p0 = (:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:175"})
MATCH p1 = (:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:175"})
MATCH p2 = (:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1324"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:175"})
RETURN [p0, p1, p2]
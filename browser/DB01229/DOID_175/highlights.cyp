MATCH p0 = (:Compound {identifier: "DB01229"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:263"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:175"})
MATCH p1 = (:Compound {identifier: "DB01229"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1324"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:175"})
RETURN [p0, p1]
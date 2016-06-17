MATCH p0 = (:Compound {identifier: "DB01042"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:175"})
RETURN [p0]
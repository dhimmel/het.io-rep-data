MATCH p0 = (:Compound {identifier: "DB00361"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1324"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:175"})
RETURN [p0]
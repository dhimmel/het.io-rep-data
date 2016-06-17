MATCH p0 = (:Compound {identifier: "DB00675"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:175"})
RETURN [p0]
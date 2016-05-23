MATCH p0 = (:Compound {identifier: "DB00394"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:12306"})
RETURN [p0]
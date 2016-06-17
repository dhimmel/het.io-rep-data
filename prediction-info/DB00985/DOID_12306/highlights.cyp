MATCH p0 = (:Compound {identifier: "DB00985"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3310"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:12306"})
RETURN [p0]
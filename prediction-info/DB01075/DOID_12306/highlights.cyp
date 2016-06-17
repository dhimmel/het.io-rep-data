MATCH p0 = (:Compound {identifier: "DB01075"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3310"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:12306"})
MATCH p1 = (:Compound {identifier: "DB01075"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00553"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12306"})
RETURN [p0, p1]
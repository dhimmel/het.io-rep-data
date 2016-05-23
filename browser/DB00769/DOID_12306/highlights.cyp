MATCH p0 = (:Compound {identifier: "DB00769"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00553"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12306"})
RETURN [p0]
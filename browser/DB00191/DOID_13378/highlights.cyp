MATCH p0 = (:Compound {identifier: "DB00191"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00945"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13378"})
RETURN [p0]
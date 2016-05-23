MATCH p0 = (:Compound {identifier: "DB08944"})-[:BINDS_CbG]-(:Gene {identifier: 762})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
RETURN [p0]
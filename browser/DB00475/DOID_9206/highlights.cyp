MATCH p0 = (:Compound {identifier: "DB00475"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00736"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9206"})
MATCH p1 = (:Compound {identifier: "DB00475"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00338"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9206"})
MATCH p2 = (:Compound {identifier: "DB00475"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00338"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9206"})
RETURN [p0, p1, p2]
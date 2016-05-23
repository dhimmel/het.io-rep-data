MATCH p0 = (:Compound {identifier: "DB06210"})-[:BINDS_CbG]-(:Gene {identifier: 1558})-[:BINDS_CbG]-(:Compound {identifier: "DB00338"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9206"})
MATCH p1 = (:Compound {identifier: "DB06210"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00338"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9206"})
RETURN [p0, p1]
MATCH p0 = (:Compound {identifier: "DB01056"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00338"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9206"})
RETURN [p0]
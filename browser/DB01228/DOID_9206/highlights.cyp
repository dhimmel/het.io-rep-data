MATCH p0 = (:Compound {identifier: "DB01228"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00338"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9206"})
MATCH p1 = (:Compound {identifier: "DB01228"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01393"})-[:BINDS_CbG]-(:Gene {identifier: 5468})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9206"})
RETURN [p0, p1]
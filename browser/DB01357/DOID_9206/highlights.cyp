MATCH p0 = (:Compound {identifier: "DB01357"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00338"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9206"})
MATCH p1 = (:Compound {identifier: "DB01357"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00977"})-[:BINDS_CbG]-(:Gene {identifier: 8856})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9206"})
MATCH p2 = (:Compound {identifier: "DB01357"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00783"})-[:BINDS_CbG]-(:Gene {identifier: 8856})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9206"})
RETURN [p0, p1, p2]
MATCH p0 = (:Compound {identifier: "DB00849"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB00736"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9206"})
MATCH p1 = (:Compound {identifier: "DB00849"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB00338"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9206"})
MATCH p2 = (:Compound {identifier: "DB00849"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01435"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9206"})
RETURN [p0, p1, p2]
MATCH p0 = (:Compound {identifier: "DB01338"})-[:BINDS_CbG]-(:Gene {identifier: 1135})-[:BINDS_CbG]-(:Compound {identifier: "DB00184"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
MATCH p1 = (:Compound {identifier: "DB01338"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00620"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
MATCH p2 = (:Compound {identifier: "DB01338"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01339"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
RETURN [p0, p1, p2]
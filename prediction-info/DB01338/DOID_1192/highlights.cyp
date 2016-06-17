MATCH p0 = (:Compound {identifier: "DB01338"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1192"})
MATCH p1 = (:Compound {identifier: "DB01338"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01337"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1192"})
MATCH p2 = (:Compound {identifier: "DB01338"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01339"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1192"})
RETURN [p0, p1, p2]
MATCH p0 = (:Compound {identifier: "DB01338"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p1 = (:Compound {identifier: "DB01338"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01337"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p2 = (:Compound {identifier: "DB01338"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01339"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p3 = (:Compound {identifier: "DB01338"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0000056"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:263"})
MATCH p4 = (:Compound {identifier: "DB01338"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001008"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:263"})
MATCH p5 = (:Compound {identifier: "DB01338"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002113"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:263"})
MATCH p6 = (:Compound {identifier: "DB01338"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001231"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:263"})
MATCH p7 = (:Compound {identifier: "DB01338"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002081"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:263"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
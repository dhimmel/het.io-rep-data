MATCH p0 = (:Compound {identifier: "DB08816"})-[:BINDS_CbG]-(:Gene {identifier: 64805})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7693"})
MATCH p1 = (:Compound {identifier: "DB08816"})-[:BINDS_CbG]-(:Gene {identifier: 64805})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001637"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:7693"})
MATCH p2 = (:Compound {identifier: "DB08816"})-[:BINDS_CbG]-(:Gene {identifier: 64805})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001969"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:7693"})
MATCH p3 = (:Compound {identifier: "DB08816"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001969"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:7693"})
MATCH p4 = (:Compound {identifier: "DB08816"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001969"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:7693"})
MATCH p5 = (:Compound {identifier: "DB08816"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002113"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:7693"})
MATCH p6 = (:Compound {identifier: "DB08816"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002113"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:7693"})
MATCH p7 = (:Compound {identifier: "DB08816"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002240"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:7693"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
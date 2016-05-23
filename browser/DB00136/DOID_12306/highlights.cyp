MATCH p0 = (:Compound {identifier: "DB00136"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:12306"})
MATCH p1 = (:Compound {identifier: "DB00136"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00553"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12306"})
MATCH p2 = (:Compound {identifier: "DB00136"})-[:BINDS_CbG]-(:Gene {identifier: 7421})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001003"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:12306"})
MATCH p3 = (:Compound {identifier: "DB00136"})-[:BINDS_CbG]-(:Gene {identifier: 7421})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002073"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:12306"})
MATCH p4 = (:Compound {identifier: "DB00136"})-[:BINDS_CbG]-(:Gene {identifier: 7421})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0000974"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:12306"})
MATCH p5 = (:Compound {identifier: "DB00136"})-[:BINDS_CbG]-(:Gene {identifier: 7421})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002097"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:12306"})
MATCH p6 = (:Compound {identifier: "DB00136"})-[:BINDS_CbG]-(:Gene {identifier: 7421})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002046"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:12306"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
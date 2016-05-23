MATCH p0 = (:Compound {identifier: "DB00136"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:986"})
MATCH p1 = (:Compound {identifier: "DB00136"})-[:BINDS_CbG]-(:Gene {identifier: 7421})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001003"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:986"})
MATCH p2 = (:Compound {identifier: "DB00136"})-[:BINDS_CbG]-(:Gene {identifier: 7421})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002073"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:986"})
MATCH p3 = (:Compound {identifier: "DB00136"})-[:BINDS_CbG]-(:Gene {identifier: 7421})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002097"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:986"})
RETURN [p0, p1, p2, p3]
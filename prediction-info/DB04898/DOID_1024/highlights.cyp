MATCH p0 = (:Compound {identifier: "DB04898"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB01041"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1024"})
MATCH p1 = (:Compound {identifier: "DB04898"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB01045"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1024"})
MATCH p2 = (:Compound {identifier: "DB04898"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00250"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1024"})
MATCH p3 = (:Compound {identifier: "DB04898"})-[:BINDS_CbG]-(:Gene {identifier: 2147})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002103"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:1024"})
MATCH p4 = (:Compound {identifier: "DB04898"})-[:BINDS_CbG]-(:Gene {identifier: 2147})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0000026"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:1024"})
MATCH p5 = (:Compound {identifier: "DB04898"})-[:BINDS_CbG]-(:Gene {identifier: 2147})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001981"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:1024"})
MATCH p6 = (:Compound {identifier: "DB04898"})-[:BINDS_CbG]-(:Gene {identifier: 2147})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0000970"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:1024"})
MATCH p7 = (:Compound {identifier: "DB04898"})-[:BINDS_CbG]-(:Gene {identifier: 2147})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001016"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:1024"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
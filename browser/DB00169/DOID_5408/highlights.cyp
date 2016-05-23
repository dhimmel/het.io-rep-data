MATCH p0 = (:Compound {identifier: "DB00169"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:5408"})
MATCH p1 = (:Compound {identifier: "DB00169"})-[:BINDS_CbG]-(:Gene {identifier: 1593})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001130"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:5408"})
MATCH p2 = (:Compound {identifier: "DB00169"})-[:BINDS_CbG]-(:Gene {identifier: 7421})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001130"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:5408"})
MATCH p3 = (:Compound {identifier: "DB00169"})-[:BINDS_CbG]-(:Gene {identifier: 7421})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001132"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:5408"})
MATCH p4 = (:Compound {identifier: "DB00169"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001088"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:5408"})
MATCH p5 = (:Compound {identifier: "DB00169"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001088"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:5408"})
MATCH p6 = (:Compound {identifier: "DB00169"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001088"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:5408"})
MATCH p7 = (:Compound {identifier: "DB00169"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001088"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:5408"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
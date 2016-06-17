MATCH p0 = (:Compound {identifier: "DB00214"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10763"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:3953"})
MATCH p1 = (:Compound {identifier: "DB00214"})-[:BINDS_CbG]-(:Gene {identifier: 6557})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001088"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:3953"})
MATCH p2 = (:Compound {identifier: "DB00214"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001088"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:3953"})
MATCH p3 = (:Compound {identifier: "DB00214"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001088"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:3953"})
MATCH p4 = (:Compound {identifier: "DB00214"})-[:BINDS_CbG]-(:Gene {identifier: 1558})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0000007"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:3953"})
MATCH p5 = (:Compound {identifier: "DB00214"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002081"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:3953"})
MATCH p6 = (:Compound {identifier: "DB00214"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0000007"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:3953"})
MATCH p7 = (:Compound {identifier: "DB00214"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002369"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:3953"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
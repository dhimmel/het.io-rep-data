MATCH p0 = (:Compound {identifier: "DB00358"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00620"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:986"})
MATCH p1 = (:Compound {identifier: "DB00358"})-[:BINDS_CbG]-(:Gene {identifier: 3040})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002067"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:986"})
MATCH p2 = (:Compound {identifier: "DB00358"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00620"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:986"})
MATCH p3 = (:Compound {identifier: "DB00358"})-[:BINDS_CbG]-(:Gene {identifier: 3039})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002097"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:986"})
MATCH p4 = (:Compound {identifier: "DB00358"})-[:BINDS_CbG]-(:Gene {identifier: 3040})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002097"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:986"})
MATCH p5 = (:Compound {identifier: "DB00358"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002097"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:986"})
RETURN [p0, p1, p2, p3, p4, p5]
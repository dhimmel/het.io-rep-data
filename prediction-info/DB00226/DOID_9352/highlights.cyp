MATCH p0 = (:Compound {identifier: "DB00226"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10763"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:9352"})
MATCH p1 = (:Compound {identifier: "DB00226"})-[:BINDS_CbG]-(:Gene {identifier: 6530})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0000013"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:9352"})
MATCH p2 = (:Compound {identifier: "DB00226"})-[:BINDS_CbG]-(:Gene {identifier: 6530})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002410"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:9352"})
MATCH p3 = (:Compound {identifier: "DB00226"})-[:BINDS_CbG]-(:Gene {identifier: 6530})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001021"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:9352"})
RETURN [p0, p1, p2, p3]
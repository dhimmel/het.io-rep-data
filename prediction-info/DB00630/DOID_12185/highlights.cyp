MATCH p0 = (:Compound {identifier: "DB00630"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:5408"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:12185"})
MATCH p1 = (:Compound {identifier: "DB00630"})-[:BINDS_CbG]-(:Gene {identifier: 5791})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001638"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:12185"})
MATCH p2 = (:Compound {identifier: "DB00630"})-[:BINDS_CbG]-(:Gene {identifier: 5802})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002384"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:12185"})
MATCH p3 = (:Compound {identifier: "DB00630"})-[:BINDS_CbG]-(:Gene {identifier: 5775})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0000043"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:12185"})
MATCH p4 = (:Compound {identifier: "DB00630"})-[:BINDS_CbG]-(:Gene {identifier: 2224})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002384"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:12185"})
MATCH p5 = (:Compound {identifier: "DB00630"})-[:BINDS_CbG]-(:Gene {identifier: 523})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0000043"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:12185"})
MATCH p6 = (:Compound {identifier: "DB00630"})-[:BINDS_CbG]-(:Gene {identifier: 2224})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0000043"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:12185"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
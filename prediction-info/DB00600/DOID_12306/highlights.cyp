MATCH p0 = (:Compound {identifier: "DB00600"})-[:BINDS_CbG]-(:Gene {identifier: 7299})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12306"})
MATCH p1 = (:Compound {identifier: "DB00600"})-[:BINDS_CbG]-(:Gene {identifier: 7299})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001003"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:12306"})
MATCH p2 = (:Compound {identifier: "DB00600"})-[:BINDS_CbG]-(:Gene {identifier: 7299})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002073"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:12306"})
MATCH p3 = (:Compound {identifier: "DB00600"})-[:BINDS_CbG]-(:Gene {identifier: 7299})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002097"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:12306"})
RETURN [p0, p1, p2, p3]
MATCH p0 = (:Compound {identifier: "DB01116"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1192"})
MATCH p1 = (:Compound {identifier: "DB01116"})-[:BINDS_CbG]-(:Gene {identifier: 57053})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001846"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:1192"})
MATCH p2 = (:Compound {identifier: "DB01116"})-[:BINDS_CbG]-(:Gene {identifier: 1136})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002037"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:1192"})
MATCH p3 = (:Compound {identifier: "DB01116"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001675"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:1192"})
MATCH p4 = (:Compound {identifier: "DB01116"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002298"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:1192"})
MATCH p5 = (:Compound {identifier: "DB01116"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002037"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:1192"})
RETURN [p0, p1, p2, p3, p4, p5]
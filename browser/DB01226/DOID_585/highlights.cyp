MATCH p0 = (:Compound {identifier: "DB01226"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p1 = (:Compound {identifier: "DB01226"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0000056"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:585"})
MATCH p2 = (:Compound {identifier: "DB01226"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001008"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:585"})
MATCH p3 = (:Compound {identifier: "DB01226"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002113"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:585"})
MATCH p4 = (:Compound {identifier: "DB01226"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001231"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:585"})
RETURN [p0, p1, p2, p3, p4]
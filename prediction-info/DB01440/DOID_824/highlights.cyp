MATCH p0 = (:Compound {identifier: "DB01440"})-[:BINDS_CbG]-(:Gene {identifier: 79581})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p1 = (:Compound {identifier: "DB01440"})-[:BINDS_CbG]-(:Gene {identifier: 79581})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001675"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:824"})
MATCH p2 = (:Compound {identifier: "DB01440"})-[:BINDS_CbG]-(:Gene {identifier: 79581})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001831"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:824"})
MATCH p3 = (:Compound {identifier: "DB01440"})-[:BINDS_CbG]-(:Gene {identifier: 9123})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001675"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:824"})
MATCH p4 = (:Compound {identifier: "DB01440"})-[:BINDS_CbG]-(:Gene {identifier: 9194})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001675"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:824"})
MATCH p5 = (:Compound {identifier: "DB01440"})-[:BINDS_CbG]-(:Gene {identifier: 9123})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0000483"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:824"})
MATCH p6 = (:Compound {identifier: "DB01440"})-[:BINDS_CbG]-(:Gene {identifier: 6566})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0000483"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:824"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
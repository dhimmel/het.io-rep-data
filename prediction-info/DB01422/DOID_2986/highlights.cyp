MATCH p0 = (:Compound {identifier: "DB01422"})-[:BINDS_CbG]-(:Gene {identifier: 10988})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2986"})
MATCH p1 = (:Compound {identifier: "DB01422"})-[:BINDS_CbG]-(:Gene {identifier: 10988})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001231"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:2986"})
MATCH p2 = (:Compound {identifier: "DB01422"})-[:BINDS_CbG]-(:Gene {identifier: 10988})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001225"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:2986"})
MATCH p3 = (:Compound {identifier: "DB01422"})-[:BINDS_CbG]-(:Gene {identifier: 10988})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001744"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:2986"})
RETURN [p0, p1, p2, p3]
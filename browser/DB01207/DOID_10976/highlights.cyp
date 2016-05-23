MATCH p0 = (:Compound {identifier: "DB01207"})-[:BINDS_CbG]-(:Gene {identifier: 6916})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10976"})
MATCH p1 = (:Compound {identifier: "DB01207"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB04552"})-[:BINDS_CbG]-(:Gene {identifier: 5319})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10976"})
MATCH p2 = (:Compound {identifier: "DB01207"})-[:BINDS_CbG]-(:Gene {identifier: 6915})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0000483"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:10976"})
MATCH p3 = (:Compound {identifier: "DB01207"})-[:BINDS_CbG]-(:Gene {identifier: 6915})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001225"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:10976"})
RETURN [p0, p1, p2, p3]
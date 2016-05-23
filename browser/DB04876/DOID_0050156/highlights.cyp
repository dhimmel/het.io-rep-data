MATCH p0 = (:Compound {identifier: "DB04876"})-[:BINDS_CbG]-(:Gene {identifier: 91039})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:0050156"})
MATCH p1 = (:Compound {identifier: "DB04876"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06335"})-[:BINDS_CbG]-(:Gene {identifier: 91039})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:0050156"})
MATCH p2 = (:Compound {identifier: "DB04876"})-[:BINDS_CbG]-(:Gene {identifier: 91039})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002048"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:0050156"})
MATCH p3 = (:Compound {identifier: "DB04876"})-[:BINDS_CbG]-(:Gene {identifier: 1803})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001004"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:0050156"})
MATCH p4 = (:Compound {identifier: "DB04876"})-[:BINDS_CbG]-(:Gene {identifier: 1803})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002048"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:0050156"})
RETURN [p0, p1, p2, p3, p4]
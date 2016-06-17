MATCH p0 = (:Compound {identifier: "DB00400"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p1 = (:Compound {identifier: "DB00400"})-[:BINDS_CbG]-(:Gene {identifier: 3859})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001711"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:184"})
RETURN [p0, p1]
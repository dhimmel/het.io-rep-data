MATCH p0 = (:Compound {identifier: "DB00014"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10283"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:11819"})
MATCH p1 = (:Compound {identifier: "DB00014"})-[:BINDS_CbG]-(:Gene {identifier: 3973})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001008"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:11819"})
MATCH p2 = (:Compound {identifier: "DB00014"})-[:BINDS_CbG]-(:Gene {identifier: 3973})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002113"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:11819"})
RETURN [p0, p1, p2]
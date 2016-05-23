MATCH p0 = (:Compound {identifier: "DB00287"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:2174"})
MATCH p1 = (:Compound {identifier: "DB00287"})-[:BINDS_CbG]-(:Gene {identifier: 5737})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001775"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:2174"})
MATCH p2 = (:Compound {identifier: "DB00287"})-[:BINDS_CbG]-(:Gene {identifier: 5737})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0000970"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:2174"})
RETURN [p0, p1, p2]
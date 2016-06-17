MATCH p0 = (:Compound {identifier: "DB00292"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:BINDS_CbG]-(:Compound {identifier: "DB00443"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
MATCH p1 = (:Compound {identifier: "DB00292"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
MATCH p2 = (:Compound {identifier: "DB00292"})-[:BINDS_CbG]-(:Gene {identifier: 6513})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0000982"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:7147"})
MATCH p3 = (:Compound {identifier: "DB00292"})-[:BINDS_CbG]-(:Gene {identifier: 6513})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002418"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:7147"})
MATCH p4 = (:Compound {identifier: "DB00292"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 7124})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7147"})
RETURN [p0, p1, p2, p3, p4]
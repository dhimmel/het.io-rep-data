MATCH p0 = (:Compound {identifier: "DB04838"})-[:BINDS_CbG]-(:Gene {identifier: 1066})-[:BINDS_CbG]-(:Compound {identifier: "DB00688"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9074"})
MATCH p1 = (:Compound {identifier: "DB04838"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 3558})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9074"})
MATCH p2 = (:Compound {identifier: "DB04838"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 7124})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9074"})
RETURN [p0, p1, p2]
MATCH p0 = (:Compound {identifier: "DB04838"})-[:BINDS_CbG]-(:Gene {identifier: 1066})-[:BINDS_CbG]-(:Compound {identifier: "DB00688"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
RETURN [p0]
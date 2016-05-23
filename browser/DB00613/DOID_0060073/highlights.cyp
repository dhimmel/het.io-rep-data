MATCH p0 = (:Compound {identifier: "DB00613"})-[:BINDS_CbG]-(:Gene {identifier: 1545})-[:BINDS_CbG]-(:Compound {identifier: "DB01204"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
MATCH p1 = (:Compound {identifier: "DB00613"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00444"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
RETURN [p0, p1]
MATCH p0 = (:Compound {identifier: "DB00892"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00620"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
RETURN [p0]
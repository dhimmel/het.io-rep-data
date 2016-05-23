MATCH p0 = (:Compound {identifier: "DB00391"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00620"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
RETURN [p0]
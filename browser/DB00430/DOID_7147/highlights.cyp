MATCH p0 = (:Compound {identifier: "DB00430"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00635"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
MATCH p1 = (:Compound {identifier: "DB00430"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
RETURN [p0, p1]
MATCH p0 = (:Compound {identifier: "DB00931"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:635"})
MATCH p1 = (:Compound {identifier: "DB00931"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB01232"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:635"})
MATCH p2 = (:Compound {identifier: "DB00931"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00495"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:635"})
RETURN [p0, p1, p2]
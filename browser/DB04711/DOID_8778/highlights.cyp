MATCH p0 = (:Compound {identifier: "DB04711"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8778"})
MATCH p1 = (:Compound {identifier: "DB04711"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00635"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8778"})
RETURN [p0, p1]
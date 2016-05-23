MATCH p0 = (:Compound {identifier: "DB00606"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00718"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2043"})
MATCH p1 = (:Compound {identifier: "DB00606"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00709"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2043"})
RETURN [p0, p1]
MATCH p0 = (:Compound {identifier: "DB01199"})-[:BINDS_CbG]-(:Gene {identifier: 6582})-[:BINDS_CbG]-(:Compound {identifier: "DB00709"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2043"})
MATCH p1 = (:Compound {identifier: "DB01199"})-[:BINDS_CbG]-(:Gene {identifier: 6580})-[:BINDS_CbG]-(:Compound {identifier: "DB00709"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2043"})
RETURN [p0, p1]
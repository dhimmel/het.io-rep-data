MATCH p0 = (:Compound {identifier: "DB01199"})-[:BINDS_CbG]-(:Gene {identifier: 6582})-[:BINDS_CbG]-(:Compound {identifier: "DB00987"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
MATCH p1 = (:Compound {identifier: "DB01199"})-[:BINDS_CbG]-(:Gene {identifier: 6580})-[:BINDS_CbG]-(:Compound {identifier: "DB00987"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
RETURN [p0, p1]
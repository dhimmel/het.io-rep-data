MATCH p0 = (:Compound {identifier: "DB00336"})-[:BINDS_CbG]-(:Gene {identifier: 7498})-[:BINDS_CbG]-(:Compound {identifier: "DB00993"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p1 = (:Compound {identifier: "DB00336"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01197"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
RETURN [p0, p1]
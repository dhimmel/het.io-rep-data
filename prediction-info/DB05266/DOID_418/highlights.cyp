MATCH p0 = (:Compound {identifier: "DB05266"})-[:BINDS_CbG]-(:Gene {identifier: 5141})-[:BINDS_CbG]-(:Compound {identifier: "DB00806"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p1 = (:Compound {identifier: "DB05266"})-[:BINDS_CbG]-(:Gene {identifier: 5142})-[:BINDS_CbG]-(:Compound {identifier: "DB00806"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
RETURN [p0, p1]
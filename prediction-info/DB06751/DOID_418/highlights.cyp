MATCH p0 = (:Compound {identifier: "DB06751"})-[:BINDS_CbG]-(:Gene {identifier: 5141})-[:BINDS_CbG]-(:Compound {identifier: "DB00806"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
RETURN [p0]
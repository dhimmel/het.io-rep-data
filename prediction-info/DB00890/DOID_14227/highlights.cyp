MATCH p0 = (:Compound {identifier: "DB00890"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:BINDS_CbG]-(:Compound {identifier: "DB00882"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:14227"})
RETURN [p0]
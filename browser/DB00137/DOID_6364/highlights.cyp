MATCH p0 = (:Compound {identifier: "DB00137"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00321"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
RETURN [p0]
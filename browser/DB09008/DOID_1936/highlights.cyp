MATCH p0 = (:Compound {identifier: "DB09008"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00175"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1936"})
RETURN [p0]
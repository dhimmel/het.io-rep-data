MATCH p0 = (:Compound {identifier: "DB09008"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00501"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9970"})
RETURN [p0]
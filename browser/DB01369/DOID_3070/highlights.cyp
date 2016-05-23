MATCH p0 = (:Compound {identifier: "DB01369"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00853"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3070"})
RETURN [p0]
MATCH p0 = (:Compound {identifier: "DB08903"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01030"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4362"})
RETURN [p0]
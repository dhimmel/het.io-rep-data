MATCH p0 = (:Compound {identifier: "DB01051"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:BINDS_CbG]-(:Compound {identifier: "DB01030"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4362"})
RETURN [p0]
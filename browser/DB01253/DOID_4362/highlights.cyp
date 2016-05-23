MATCH p0 = (:Compound {identifier: "DB01253"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB01030"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4362"})
MATCH p1 = (:Compound {identifier: "DB01253"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01030"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4362"})
RETURN [p0, p1]
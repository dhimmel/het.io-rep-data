MATCH p0 = (:Compound {identifier: "DB01369"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB06777"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12236"})
MATCH p1 = (:Compound {identifier: "DB01369"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01394"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12236"})
RETURN [p0, p1]
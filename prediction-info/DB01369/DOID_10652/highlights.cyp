MATCH p0 = (:Compound {identifier: "DB01369"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00989"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10652"})
MATCH p1 = (:Compound {identifier: "DB01369"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00843"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10652"})
MATCH p2 = (:Compound {identifier: "DB01369"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00674"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10652"})
RETURN [p0, p1, p2]
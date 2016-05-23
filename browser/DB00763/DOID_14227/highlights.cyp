MATCH p0 = (:Compound {identifier: "DB00763"})-[:BINDS_CbG]-(:Gene {identifier: 1548})-[:BINDS_CbG]-(:Compound {identifier: "DB00882"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:14227"})
MATCH p1 = (:Compound {identifier: "DB00763"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:BINDS_CbG]-(:Compound {identifier: "DB00882"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:14227"})
MATCH p2 = (:Compound {identifier: "DB00763"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00882"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:14227"})
MATCH p3 = (:Compound {identifier: "DB00763"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00882"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:14227"})
RETURN [p0, p1, p2, p3]
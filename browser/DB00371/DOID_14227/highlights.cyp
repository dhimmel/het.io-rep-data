MATCH p0 = (:Compound {identifier: "DB00371"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:BINDS_CbG]-(:Compound {identifier: "DB00882"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:14227"})
MATCH p1 = (:Compound {identifier: "DB00371"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00882"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:14227"})
RETURN [p0, p1]
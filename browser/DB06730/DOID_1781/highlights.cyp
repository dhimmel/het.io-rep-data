MATCH p0 = (:Compound {identifier: "DB06730"})-[:BINDS_CbG]-(:Gene {identifier: 1551})-[:BINDS_CbG]-(:Compound {identifier: "DB00398"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1781"})
MATCH p1 = (:Compound {identifier: "DB06730"})-[:BINDS_CbG]-(:Gene {identifier: 100861540})-[:BINDS_CbG]-(:Compound {identifier: "DB00398"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1781"})
MATCH p2 = (:Compound {identifier: "DB06730"})-[:BINDS_CbG]-(:Gene {identifier: 1577})-[:BINDS_CbG]-(:Compound {identifier: "DB00398"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1781"})
RETURN [p0, p1, p2]
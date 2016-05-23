MATCH p0 = (:Compound {identifier: "DB00508"})-[:BINDS_CbG]-(:Gene {identifier: 3357})-[:BINDS_CbG]-(:Compound {identifier: "DB00398"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1781"})
MATCH p1 = (:Compound {identifier: "DB00508"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00398"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1781"})
MATCH p2 = (:Compound {identifier: "DB00508"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1781"})
RETURN [p0, p1, p2]
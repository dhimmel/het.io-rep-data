MATCH p0 = (:Compound {identifier: "DB06708"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB05294"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1781"})
MATCH p1 = (:Compound {identifier: "DB06708"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00398"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1781"})
MATCH p2 = (:Compound {identifier: "DB06708"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00398"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1781"})
MATCH p3 = (:Compound {identifier: "DB06708"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1781"})
MATCH p4 = (:Compound {identifier: "DB06708"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1781"})
RETURN [p0, p1, p2, p3, p4]
MATCH p0 = (:Compound {identifier: "DB00592"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00675"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})
MATCH p1 = (:Compound {identifier: "DB00592"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00530"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})
MATCH p2 = (:Compound {identifier: "DB00592"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})
RETURN [p0, p1, p2]
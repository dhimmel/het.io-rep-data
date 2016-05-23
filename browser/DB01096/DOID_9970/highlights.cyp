MATCH p0 = (:Compound {identifier: "DB01096"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00191"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9970"})
MATCH p1 = (:Compound {identifier: "DB01096"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01156"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9970"})
MATCH p2 = (:Compound {identifier: "DB01096"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01577"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9970"})
MATCH p3 = (:Compound {identifier: "DB01096"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00501"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9970"})
RETURN [p0, p1, p2, p3]
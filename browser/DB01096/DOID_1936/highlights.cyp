MATCH p0 = (:Compound {identifier: "DB01096"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00627"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1936"})
MATCH p1 = (:Compound {identifier: "DB01096"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00641"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1936"})
MATCH p2 = (:Compound {identifier: "DB01096"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00227"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1936"})
MATCH p3 = (:Compound {identifier: "DB01096"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00175"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1936"})
RETURN [p0, p1, p2, p3]
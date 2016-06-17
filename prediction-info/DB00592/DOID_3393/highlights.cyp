MATCH p0 = (:Compound {identifier: "DB00592"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00627"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3393"})
MATCH p1 = (:Compound {identifier: "DB00592"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00373"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3393"})
MATCH p2 = (:Compound {identifier: "DB00592"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01197"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3393"})
MATCH p3 = (:Compound {identifier: "DB00592"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00641"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3393"})
MATCH p4 = (:Compound {identifier: "DB00592"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00227"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3393"})
MATCH p5 = (:Compound {identifier: "DB00592"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00175"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3393"})
MATCH p6 = (:Compound {identifier: "DB00592"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01076"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3393"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
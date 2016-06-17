MATCH p0 = (:Compound {identifier: "DB01056"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00459"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})
MATCH p1 = (:Compound {identifier: "DB01056"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB01013"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})
MATCH p2 = (:Compound {identifier: "DB01056"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00553"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})
MATCH p3 = (:Compound {identifier: "DB01056"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00688"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})
MATCH p4 = (:Compound {identifier: "DB01056"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00635"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})
MATCH p5 = (:Compound {identifier: "DB01056"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})
RETURN [p0, p1, p2, p3, p4, p5]
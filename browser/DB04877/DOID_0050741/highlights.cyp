MATCH p0 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00704"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0050741"})
MATCH p1 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00215"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0050741"})
RETURN [p0, p1]
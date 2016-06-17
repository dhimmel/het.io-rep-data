MATCH p0 = (:Compound {identifier: "DB01355"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:BINDS_CbG]-(:Compound {identifier: "DB01014"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8778"})
MATCH p1 = (:Compound {identifier: "DB01355"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:BINDS_CbG]-(:Compound {identifier: "DB00244"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8778"})
MATCH p2 = (:Compound {identifier: "DB01355"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:BINDS_CbG]-(:Compound {identifier: "DB00795"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8778"})
MATCH p3 = (:Compound {identifier: "DB01355"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB00635"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8778"})
MATCH p4 = (:Compound {identifier: "DB01355"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00635"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8778"})
RETURN [p0, p1, p2, p3, p4]
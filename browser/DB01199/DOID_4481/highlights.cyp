MATCH p0 = (:Compound {identifier: "DB01199"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:BINDS_CbG]-(:Compound {identifier: "DB00985"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p1 = (:Compound {identifier: "DB01199"})-[:BINDS_CbG]-(:Gene {identifier: 6582})-[:BINDS_CbG]-(:Compound {identifier: "DB01075"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p2 = (:Compound {identifier: "DB01199"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:BINDS_CbG]-(:Compound {identifier: "DB00434"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p3 = (:Compound {identifier: "DB01199"})-[:BINDS_CbG]-(:Gene {identifier: 6580})-[:BINDS_CbG]-(:Compound {identifier: "DB01075"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p4 = (:Compound {identifier: "DB01199"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:BINDS_CbG]-(:Compound {identifier: "DB01075"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
RETURN [p0, p1, p2, p3, p4]
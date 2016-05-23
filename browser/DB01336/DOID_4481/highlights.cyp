MATCH p0 = (:Compound {identifier: "DB01336"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:BINDS_CbG]-(:Compound {identifier: "DB00985"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p1 = (:Compound {identifier: "DB01336"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:BINDS_CbG]-(:Compound {identifier: "DB00434"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p2 = (:Compound {identifier: "DB01336"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:BINDS_CbG]-(:Compound {identifier: "DB01075"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
RETURN [p0, p1, p2]
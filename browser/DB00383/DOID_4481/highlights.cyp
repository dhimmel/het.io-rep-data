MATCH p0 = (:Compound {identifier: "DB00383"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:BINDS_CbG]-(:Compound {identifier: "DB00985"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p1 = (:Compound {identifier: "DB00383"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:BINDS_CbG]-(:Compound {identifier: "DB00434"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p2 = (:Compound {identifier: "DB00383"})-[:BINDS_CbG]-(:Gene {identifier: 1128})-[:BINDS_CbG]-(:Compound {identifier: "DB00434"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p3 = (:Compound {identifier: "DB00383"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:BINDS_CbG]-(:Compound {identifier: "DB00434"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p4 = (:Compound {identifier: "DB00383"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:BINDS_CbG]-(:Compound {identifier: "DB01075"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
RETURN [p0, p1, p2, p3, p4]
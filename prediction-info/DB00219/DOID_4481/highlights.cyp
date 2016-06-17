MATCH p0 = (:Compound {identifier: "DB00219"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:BINDS_CbG]-(:Compound {identifier: "DB00434"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p1 = (:Compound {identifier: "DB00219"})-[:BINDS_CbG]-(:Gene {identifier: 1128})-[:BINDS_CbG]-(:Compound {identifier: "DB00434"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
RETURN [p0, p1]
MATCH p0 = (:Compound {identifier: "DB00830"})-[:BINDS_CbG]-(:Gene {identifier: 6530})-[:BINDS_CbG]-(:Compound {identifier: "DB00434"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
RETURN [p0]
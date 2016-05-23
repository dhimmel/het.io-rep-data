MATCH p0 = (:Compound {identifier: "DB04948"})-[:BINDS_CbG]-(:Gene {identifier: 3350})-[:BINDS_CbG]-(:Compound {identifier: "DB00434"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
RETURN [p0]
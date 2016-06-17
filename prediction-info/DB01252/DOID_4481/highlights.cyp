MATCH p0 = (:Compound {identifier: "DB01252"})-[:BINDS_CbG]-(:Gene {identifier: 54659})-[:BINDS_CbG]-(:Compound {identifier: "DB00434"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
RETURN [p0]
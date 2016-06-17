MATCH p0 = (:Compound {identifier: "DB01121"})-[:BINDS_CbG]-(:Gene {identifier: 6323})-[:BINDS_CbG]-(:Compound {identifier: "DB00908"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
RETURN [p0]
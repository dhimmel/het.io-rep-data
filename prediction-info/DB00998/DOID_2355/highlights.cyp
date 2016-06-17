MATCH p0 = (:Compound {identifier: "DB00998"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2355"})
RETURN [p0]
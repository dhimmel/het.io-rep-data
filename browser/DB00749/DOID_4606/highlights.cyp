MATCH p0 = (:Compound {identifier: "DB00749"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4606"})
RETURN [p0]
MATCH p0 = (:Compound {identifier: "DB00391"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1192"})
RETURN [p0]
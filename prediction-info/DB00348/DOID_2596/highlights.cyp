MATCH p0 = (:Compound {identifier: "DB00348"})-[:BINDS_CbG]-(:Gene {identifier: 3242})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2596"})
RETURN [p0]
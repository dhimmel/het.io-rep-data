MATCH p0 = (:Compound {identifier: "DB01096"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
RETURN [p0]
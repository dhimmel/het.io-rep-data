MATCH p0 = (:Compound {identifier: "DB09014"})-[:BINDS_CbG]-(:Gene {identifier: 10280})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:332"})
RETURN [p0]
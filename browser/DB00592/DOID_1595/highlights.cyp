MATCH p0 = (:Compound {identifier: "DB00592"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1595"})
RETURN [p0]
MATCH p0 = (:Compound {identifier: "DB00645"})-[:BINDS_CbG]-(:Gene {identifier: 6336})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11615"})
RETURN [p0]
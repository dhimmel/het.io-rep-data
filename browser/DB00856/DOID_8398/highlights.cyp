MATCH p0 = (:Compound {identifier: "DB00856"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8398"})
RETURN [p0]
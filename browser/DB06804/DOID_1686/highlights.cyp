MATCH p0 = (:Compound {identifier: "DB06804"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
RETURN [p0]
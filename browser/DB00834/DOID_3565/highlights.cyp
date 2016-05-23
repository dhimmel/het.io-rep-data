MATCH p0 = (:Compound {identifier: "DB00834"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3565"})
RETURN [p0]
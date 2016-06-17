MATCH p0 = (:Compound {identifier: "DB00380"})-[:BINDS_CbG]-(:Gene {identifier: 7153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8850"})
RETURN [p0]
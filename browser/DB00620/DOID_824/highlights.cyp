MATCH p0 = (:Compound {identifier: "DB00620"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
RETURN [p0]
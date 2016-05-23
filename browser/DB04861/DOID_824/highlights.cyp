MATCH p0 = (:Compound {identifier: "DB04861"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
RETURN [p0]
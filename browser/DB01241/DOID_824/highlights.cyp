MATCH p0 = (:Compound {identifier: "DB01241"})-[:BINDS_CbG]-(:Gene {identifier: 5465})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p1 = (:Compound {identifier: "DB01241"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08808"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
RETURN [p0, p1]
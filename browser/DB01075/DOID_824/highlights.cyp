MATCH p0 = (:Compound {identifier: "DB01075"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00321"})-[:BINDS_CbG]-(:Gene {identifier: 4914})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p1 = (:Compound {identifier: "DB01075"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00991"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p2 = (:Compound {identifier: "DB01075"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00573"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p3 = (:Compound {identifier: "DB01075"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00812"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
RETURN [p0, p1, p2, p3]
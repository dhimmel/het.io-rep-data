MATCH p0 = (:Compound {identifier: "DB00345"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01393"})-[:BINDS_CbG]-(:Gene {identifier: 5465})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p1 = (:Compound {identifier: "DB00345"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00500"})-[:BINDS_CbG]-(:Gene {identifier: 3576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p2 = (:Compound {identifier: "DB00345"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00500"})-[:BINDS_CbG]-(:Gene {identifier: 4353})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p3 = (:Compound {identifier: "DB00345"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00963"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p4 = (:Compound {identifier: "DB00345"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01014"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p5 = (:Compound {identifier: "DB00345"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08981"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p6 = (:Compound {identifier: "DB00345"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00500"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
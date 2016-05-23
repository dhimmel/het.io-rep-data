MATCH p0 = (:Compound {identifier: "DB01039"})-[:BINDS_CbG]-(:Gene {identifier: 5465})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p1 = (:Compound {identifier: "DB01039"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00636"})-[:BINDS_CbG]-(:Gene {identifier: 5465})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p2 = (:Compound {identifier: "DB01039"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01393"})-[:BINDS_CbG]-(:Gene {identifier: 5465})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p3 = (:Compound {identifier: "DB01039"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00328"})-[:BINDS_CbG]-(:Gene {identifier: 5465})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p4 = (:Compound {identifier: "DB01039"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00328"})-[:BINDS_CbG]-(:Gene {identifier: 3576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p5 = (:Compound {identifier: "DB01039"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00328"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
RETURN [p0, p1, p2, p3, p4, p5]
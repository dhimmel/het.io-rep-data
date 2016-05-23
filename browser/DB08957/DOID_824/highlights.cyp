MATCH p0 = (:Compound {identifier: "DB08957"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01102"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p1 = (:Compound {identifier: "DB08957"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01064"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p2 = (:Compound {identifier: "DB08957"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00668"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p3 = (:Compound {identifier: "DB08957"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00668"})-[:BINDS_CbG]-(:Gene {identifier: 7124})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
RETURN [p0, p1, p2, p3]
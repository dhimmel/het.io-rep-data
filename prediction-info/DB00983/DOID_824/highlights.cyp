MATCH p0 = (:Compound {identifier: "DB00983"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p1 = (:Compound {identifier: "DB00983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01288"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p2 = (:Compound {identifier: "DB00983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01102"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p3 = (:Compound {identifier: "DB00983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01274"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p4 = (:Compound {identifier: "DB00983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00841"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p5 = (:Compound {identifier: "DB00983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00598"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p6 = (:Compound {identifier: "DB00983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01064"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
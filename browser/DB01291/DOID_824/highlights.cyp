MATCH p0 = (:Compound {identifier: "DB01291"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p1 = (:Compound {identifier: "DB01291"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01203"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p2 = (:Compound {identifier: "DB01291"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01407"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p3 = (:Compound {identifier: "DB01291"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08808"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p4 = (:Compound {identifier: "DB01291"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01407"})-[:BINDS_CbG]-(:Gene {identifier: 7124})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p5 = (:Compound {identifier: "DB01291"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01001"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p6 = (:Compound {identifier: "DB01291"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00668"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p7 = (:Compound {identifier: "DB01291"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00668"})-[:BINDS_CbG]-(:Gene {identifier: 7124})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
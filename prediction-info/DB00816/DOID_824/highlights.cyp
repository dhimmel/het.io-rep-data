MATCH p0 = (:Compound {identifier: "DB00816"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00221"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p1 = (:Compound {identifier: "DB00816"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00489"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p2 = (:Compound {identifier: "DB00816"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01288"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p3 = (:Compound {identifier: "DB00816"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01064"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p4 = (:Compound {identifier: "DB00816"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00668"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p5 = (:Compound {identifier: "DB00816"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00668"})-[:BINDS_CbG]-(:Gene {identifier: 7124})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
RETURN [p0, p1, p2, p3, p4, p5]
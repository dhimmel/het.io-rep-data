MATCH p0 = (:Compound {identifier: "DB00243"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01136"})-[:BINDS_CbG]-(:Gene {identifier: 7412})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p1 = (:Compound {identifier: "DB00243"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01295"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p2 = (:Compound {identifier: "DB00243"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01136"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p3 = (:Compound {identifier: "DB00243"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00571"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
RETURN [p0, p1, p2, p3]
MATCH p0 = (:Compound {identifier: "DB08941"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00598"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p1 = (:Compound {identifier: "DB08941"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00397"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p2 = (:Compound {identifier: "DB08941"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p3 = (:Compound {identifier: "DB08941"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 7124})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p4 = (:Compound {identifier: "DB08941"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00571"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
MATCH p5 = (:Compound {identifier: "DB08941"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00573"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:824"})
RETURN [p0, p1, p2, p3, p4, p5]
MATCH p0 = (:Compound {identifier: "DB01603"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00301"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9352"})
MATCH p1 = (:Compound {identifier: "DB01603"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00607"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9352"})
MATCH p2 = (:Compound {identifier: "DB01603"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00607"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9352"})
MATCH p3 = (:Compound {identifier: "DB01603"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00485"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9352"})
MATCH p4 = (:Compound {identifier: "DB01603"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01147"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9352"})
MATCH p5 = (:Compound {identifier: "DB01603"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00415"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9352"})
RETURN [p0, p1, p2, p3, p4, p5]
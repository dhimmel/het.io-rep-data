MATCH p0 = (:Compound {identifier: "DB00685"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00978"})-[:BINDS_CbG]-(:Gene {identifier: 1244})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p1 = (:Compound {identifier: "DB00685"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01059"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p2 = (:Compound {identifier: "DB00685"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00537"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p3 = (:Compound {identifier: "DB00685"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01059"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p4 = (:Compound {identifier: "DB00685"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00537"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
RETURN [p0, p1, p2, p3, p4]
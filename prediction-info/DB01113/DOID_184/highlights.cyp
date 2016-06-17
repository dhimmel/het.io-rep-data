MATCH p0 = (:Compound {identifier: "DB01113"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00440"})-[:BINDS_CbG]-(:Gene {identifier: 1719})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p1 = (:Compound {identifier: "DB01113"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08811"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p2 = (:Compound {identifier: "DB01113"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00440"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p3 = (:Compound {identifier: "DB01113"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00661"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
RETURN [p0, p1, p2, p3]
MATCH p0 = (:Compound {identifier: "DB00662"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01157"})-[:BINDS_CbG]-(:Gene {identifier: 1719})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p1 = (:Compound {identifier: "DB00662"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00440"})-[:BINDS_CbG]-(:Gene {identifier: 1719})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p2 = (:Compound {identifier: "DB00662"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00440"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p3 = (:Compound {identifier: "DB00662"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01394"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p4 = (:Compound {identifier: "DB00662"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00604"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p5 = (:Compound {identifier: "DB00662"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00661"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
RETURN [p0, p1, p2, p3, p4, p5]
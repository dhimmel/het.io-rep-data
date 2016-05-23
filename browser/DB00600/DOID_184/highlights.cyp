MATCH p0 = (:Compound {identifier: "DB00600"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08981"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p1 = (:Compound {identifier: "DB00600"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB04938"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p2 = (:Compound {identifier: "DB00600"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00573"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p3 = (:Compound {identifier: "DB00600"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00472"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p4 = (:Compound {identifier: "DB00600"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01182"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p5 = (:Compound {identifier: "DB00600"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06770"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p6 = (:Compound {identifier: "DB00600"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00865"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p7 = (:Compound {identifier: "DB00600"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00925"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
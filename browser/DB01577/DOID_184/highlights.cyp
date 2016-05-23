MATCH p0 = (:Compound {identifier: "DB01577"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06770"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p1 = (:Compound {identifier: "DB01577"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01037"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p2 = (:Compound {identifier: "DB01577"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00731"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p3 = (:Compound {identifier: "DB01577"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00780"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p4 = (:Compound {identifier: "DB01577"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00865"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
RETURN [p0, p1, p2, p3, p4]
MATCH p0 = (:Compound {identifier: "DB01228"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00549"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p1 = (:Compound {identifier: "DB01228"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00283"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p2 = (:Compound {identifier: "DB01228"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01393"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p3 = (:Compound {identifier: "DB01228"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00216"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p4 = (:Compound {identifier: "DB01228"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00343"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
RETURN [p0, p1, p2, p3, p4]
MATCH p0 = (:Compound {identifier: "DB00154"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p1 = (:Compound {identifier: "DB00154"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00159"})-[:BINDS_CbG]-(:Gene {identifier: 7442})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p2 = (:Compound {identifier: "DB00154"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00132"})-[:BINDS_CbG]-(:Gene {identifier: 7442})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p3 = (:Compound {identifier: "DB00154"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00159"})-[:BINDS_CbG]-(:Gene {identifier: 5468})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p4 = (:Compound {identifier: "DB00154"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00159"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
RETURN [p0, p1, p2, p3, p4]
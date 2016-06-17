MATCH p0 = (:Compound {identifier: "DB00154"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1793"})
MATCH p1 = (:Compound {identifier: "DB00154"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00159"})-[:BINDS_CbG]-(:Gene {identifier: 5468})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1793"})
MATCH p2 = (:Compound {identifier: "DB00154"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00159"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1793"})
RETURN [p0, p1, p2]
MATCH p0 = (:Compound {identifier: "DB00461"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p1 = (:Compound {identifier: "DB00461"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00788"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
RETURN [p0, p1]
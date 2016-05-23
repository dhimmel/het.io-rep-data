MATCH p0 = (:Compound {identifier: "DB01401"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4606"})
MATCH p1 = (:Compound {identifier: "DB01401"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01397"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4606"})
MATCH p2 = (:Compound {identifier: "DB01401"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01399"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4606"})
RETURN [p0, p1, p2]
MATCH p0 = (:Compound {identifier: "DB00932"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1595"})
MATCH p1 = (:Compound {identifier: "DB00932"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01012"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1595"})
RETURN [p0, p1]
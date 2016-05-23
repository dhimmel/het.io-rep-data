MATCH p0 = (:Compound {identifier: "DB00234"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12995"})
MATCH p1 = (:Compound {identifier: "DB00234"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00289"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12995"})
MATCH p2 = (:Compound {identifier: "DB00234"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00289"})-[:BINDS_CbG]-(:Gene {identifier: 3356})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12995"})
RETURN [p0, p1, p2]
MATCH p0 = (:Compound {identifier: "DB08918"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12995"})
MATCH p1 = (:Compound {identifier: "DB08918"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB04896"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12995"})
MATCH p2 = (:Compound {identifier: "DB08918"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00454"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12995"})
RETURN [p0, p1, p2]
MATCH p0 = (:Compound {identifier: "DB06700"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12995"})
MATCH p1 = (:Compound {identifier: "DB06700"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00285"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12995"})
RETURN [p0, p1]
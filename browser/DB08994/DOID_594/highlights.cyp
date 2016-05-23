MATCH p0 = (:Compound {identifier: "DB08994"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01616"})-[:BINDS_CbG]-(:Gene {identifier: 3350})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
MATCH p1 = (:Compound {identifier: "DB08994"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00865"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
MATCH p2 = (:Compound {identifier: "DB08994"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00925"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
RETURN [p0, p1, p2]
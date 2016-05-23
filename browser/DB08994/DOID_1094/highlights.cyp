MATCH p0 = (:Compound {identifier: "DB08994"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00925"})-[:BINDS_CbG]-(:Gene {identifier: 152})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p1 = (:Compound {identifier: "DB08994"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00865"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p2 = (:Compound {identifier: "DB08994"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00865"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p3 = (:Compound {identifier: "DB08994"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00925"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
RETURN [p0, p1, p2, p3]
MATCH p0 = (:Compound {identifier: "DB00344"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p1 = (:Compound {identifier: "DB00344"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00812"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p2 = (:Compound {identifier: "DB00344"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00934"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p3 = (:Compound {identifier: "DB00344"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00564"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p4 = (:Compound {identifier: "DB00344"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01151"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
RETURN [p0, p1, p2, p3, p4]
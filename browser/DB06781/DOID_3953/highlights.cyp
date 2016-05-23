MATCH p0 = (:Compound {identifier: "DB06781"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00351"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p1 = (:Compound {identifier: "DB06781"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08906"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p2 = (:Compound {identifier: "DB06781"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00959"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p3 = (:Compound {identifier: "DB06781"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00620"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p4 = (:Compound {identifier: "DB06781"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00443"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p5 = (:Compound {identifier: "DB06781"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00443"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p6 = (:Compound {identifier: "DB06781"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01234"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p7 = (:Compound {identifier: "DB06781"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01234"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
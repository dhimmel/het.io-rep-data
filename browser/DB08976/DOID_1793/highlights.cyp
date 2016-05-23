MATCH p0 = (:Compound {identifier: "DB08976"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1793"})
MATCH p1 = (:Compound {identifier: "DB08976"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01419"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1793"})
MATCH p2 = (:Compound {identifier: "DB08976"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB04552"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1793"})
MATCH p3 = (:Compound {identifier: "DB08976"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00784"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1793"})
RETURN [p0, p1, p2, p3]
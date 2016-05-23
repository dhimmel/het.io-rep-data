MATCH p0 = (:Compound {identifier: "DB01419"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4606"})
MATCH p1 = (:Compound {identifier: "DB01419"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08976"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4606"})
RETURN [p0, p1]
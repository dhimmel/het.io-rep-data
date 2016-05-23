MATCH p0 = (:Compound {identifier: "DB08882"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14330"})
MATCH p1 = (:Compound {identifier: "DB08882"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06203"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14330"})
RETURN [p0, p1]
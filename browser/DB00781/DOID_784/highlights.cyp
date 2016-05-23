MATCH p0 = (:Compound {identifier: "DB00781"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00035"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p1 = (:Compound {identifier: "DB00781"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00520"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p2 = (:Compound {identifier: "DB00781"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00520"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p3 = (:Compound {identifier: "DB00781"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00035"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
RETURN [p0, p1, p2, p3]
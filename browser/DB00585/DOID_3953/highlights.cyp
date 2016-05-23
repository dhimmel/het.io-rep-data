MATCH p0 = (:Compound {identifier: "DB00585"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p1 = (:Compound {identifier: "DB00585"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00863"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
RETURN [p0, p1]
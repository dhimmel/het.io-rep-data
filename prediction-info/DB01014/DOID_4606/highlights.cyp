MATCH p0 = (:Compound {identifier: "DB01014"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4606"})
MATCH p1 = (:Compound {identifier: "DB01014"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00963"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4606"})
MATCH p2 = (:Compound {identifier: "DB01014"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01250"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4606"})
MATCH p3 = (:Compound {identifier: "DB01014"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08981"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4606"})
MATCH p4 = (:Compound {identifier: "DB01014"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00795"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4606"})
RETURN [p0, p1, p2, p3, p4]
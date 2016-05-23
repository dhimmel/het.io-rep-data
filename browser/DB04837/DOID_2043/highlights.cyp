MATCH p0 = (:Compound {identifier: "DB04837"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00257"})-[:BINDS_CbG]-(:Gene {identifier: 1548})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p1 = (:Compound {identifier: "DB04837"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00675"})-[:BINDS_CbG]-(:Gene {identifier: 1548})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p2 = (:Compound {identifier: "DB04837"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00946"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p3 = (:Compound {identifier: "DB04837"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01242"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p4 = (:Compound {identifier: "DB04837"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00477"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p5 = (:Compound {identifier: "DB04837"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00321"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
RETURN [p0, p1, p2, p3, p4, p5]
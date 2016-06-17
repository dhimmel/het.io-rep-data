MATCH p0 = (:Compound {identifier: "DB01177"})-[:BINDS_CbG]-(:Gene {identifier: 7153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8850"})
MATCH p1 = (:Compound {identifier: "DB01177"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00385"})-[:BINDS_CbG]-(:Gene {identifier: 7153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8850"})
MATCH p2 = (:Compound {identifier: "DB01177"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00445"})-[:BINDS_CbG]-(:Gene {identifier: 7153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8850"})
MATCH p3 = (:Compound {identifier: "DB01177"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00694"})-[:BINDS_CbG]-(:Gene {identifier: 7153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8850"})
MATCH p4 = (:Compound {identifier: "DB01177"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00997"})-[:BINDS_CbG]-(:Gene {identifier: 7153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8850"})
RETURN [p0, p1, p2, p3, p4]
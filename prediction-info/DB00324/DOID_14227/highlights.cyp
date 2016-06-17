MATCH p0 = (:Compound {identifier: "DB00324"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00882"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:14227"})
MATCH p1 = (:Compound {identifier: "DB00324"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00687"})-[:BINDS_CbG]-(:Gene {identifier: 367})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14227"})
MATCH p2 = (:Compound {identifier: "DB00324"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01185"})-[:BINDS_CbG]-(:Gene {identifier: 367})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14227"})
MATCH p3 = (:Compound {identifier: "DB00324"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00603"})-[:BINDS_CbG]-(:Gene {identifier: 367})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14227"})
RETURN [p0, p1, p2, p3]
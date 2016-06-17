MATCH p0 = (:Compound {identifier: "DB01431"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:BINDS_CbG]-(:Compound {identifier: "DB00882"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:14227"})
MATCH p1 = (:Compound {identifier: "DB01431"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00882"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:14227"})
MATCH p2 = (:Compound {identifier: "DB01431"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00621"})-[:BINDS_CbG]-(:Gene {identifier: 367})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14227"})
MATCH p3 = (:Compound {identifier: "DB01431"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00367"})-[:BINDS_CbG]-(:Gene {identifier: 367})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14227"})
MATCH p4 = (:Compound {identifier: "DB01431"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06710"})-[:BINDS_CbG]-(:Gene {identifier: 367})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14227"})
RETURN [p0, p1, p2, p3, p4]
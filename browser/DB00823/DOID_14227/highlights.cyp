MATCH p0 = (:Compound {identifier: "DB00823"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:BINDS_CbG]-(:Compound {identifier: "DB00882"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:14227"})
MATCH p1 = (:Compound {identifier: "DB00823"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB04839"})-[:BINDS_CbG]-(:Gene {identifier: 367})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14227"})
MATCH p2 = (:Compound {identifier: "DB00823"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00984"})-[:BINDS_CbG]-(:Gene {identifier: 367})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14227"})
MATCH p3 = (:Compound {identifier: "DB00823"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08804"})-[:BINDS_CbG]-(:Gene {identifier: 367})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14227"})
MATCH p4 = (:Compound {identifier: "DB00823"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01420"})-[:BINDS_CbG]-(:Gene {identifier: 367})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14227"})
MATCH p5 = (:Compound {identifier: "DB00823"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00367"})-[:BINDS_CbG]-(:Gene {identifier: 367})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14227"})
MATCH p6 = (:Compound {identifier: "DB00823"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00603"})-[:BINDS_CbG]-(:Gene {identifier: 367})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14227"})
MATCH p7 = (:Compound {identifier: "DB00823"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00396"})-[:BINDS_CbG]-(:Gene {identifier: 367})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14227"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
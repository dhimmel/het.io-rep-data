MATCH p0 = (:Compound {identifier: "DB00336"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10652"})
MATCH p1 = (:Compound {identifier: "DB00336"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00989"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10652"})
MATCH p2 = (:Compound {identifier: "DB00336"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00843"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10652"})
MATCH p3 = (:Compound {identifier: "DB00336"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00674"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10652"})
MATCH p4 = (:Compound {identifier: "DB00336"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00614"})-[:BINDS_CbG]-(:Gene {identifier: 4129})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10652"})
RETURN [p0, p1, p2, p3, p4]
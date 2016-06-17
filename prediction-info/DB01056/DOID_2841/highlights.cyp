MATCH p0 = (:Compound {identifier: "DB01056"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
MATCH p1 = (:Compound {identifier: "DB01056"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00744"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2841"})
MATCH p2 = (:Compound {identifier: "DB01056"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00549"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2841"})
MATCH p3 = (:Compound {identifier: "DB01056"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB01223"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2841"})
MATCH p4 = (:Compound {identifier: "DB01056"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00277"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2841"})
MATCH p5 = (:Compound {identifier: "DB01056"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00635"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2841"})
MATCH p6 = (:Compound {identifier: "DB01056"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00281"})-[:BINDS_CbG]-(:Gene {identifier: 1956})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
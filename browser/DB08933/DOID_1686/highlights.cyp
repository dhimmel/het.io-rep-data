MATCH p0 = (:Compound {identifier: "DB08933"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB00703"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p1 = (:Compound {identifier: "DB08933"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB00373"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p2 = (:Compound {identifier: "DB08933"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01085"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p3 = (:Compound {identifier: "DB08933"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01194"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p4 = (:Compound {identifier: "DB08933"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00869"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p5 = (:Compound {identifier: "DB08933"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00703"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p6 = (:Compound {identifier: "DB08933"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00819"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p7 = (:Compound {identifier: "DB08933"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00575"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
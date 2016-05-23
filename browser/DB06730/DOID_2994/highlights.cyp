MATCH p0 = (:Compound {identifier: "DB06730"})-[:BINDS_CbG]-(:Gene {identifier: 100861540})-[:BINDS_CbG]-(:Compound {identifier: "DB01181"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2994"})
MATCH p1 = (:Compound {identifier: "DB06730"})-[:BINDS_CbG]-(:Gene {identifier: 1551})-[:BINDS_CbG]-(:Compound {identifier: "DB01181"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2994"})
MATCH p2 = (:Compound {identifier: "DB06730"})-[:BINDS_CbG]-(:Gene {identifier: 1577})-[:BINDS_CbG]-(:Compound {identifier: "DB01181"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2994"})
MATCH p3 = (:Compound {identifier: "DB06730"})-[:BINDS_CbG]-(:Gene {identifier: 1577})-[:BINDS_CbG]-(:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2994"})
RETURN [p0, p1, p2, p3]
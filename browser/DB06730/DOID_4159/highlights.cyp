MATCH p0 = (:Compound {identifier: "DB06730"})-[:BINDS_CbG]-(:Gene {identifier: 1551})-[:BINDS_CbG]-(:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})
MATCH p1 = (:Compound {identifier: "DB06730"})-[:BINDS_CbG]-(:Gene {identifier: 100861540})-[:BINDS_CbG]-(:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})
MATCH p2 = (:Compound {identifier: "DB06730"})-[:BINDS_CbG]-(:Gene {identifier: 1577})-[:BINDS_CbG]-(:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})
RETURN [p0, p1, p2]
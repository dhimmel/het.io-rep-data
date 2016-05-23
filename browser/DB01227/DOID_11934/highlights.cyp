MATCH p0 = (:Compound {identifier: "DB01227"})-[:BINDS_CbG]-(:Gene {identifier: 1551})-[:BINDS_CbG]-(:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11934"})
MATCH p1 = (:Compound {identifier: "DB01227"})-[:BINDS_CbG]-(:Gene {identifier: 100861540})-[:BINDS_CbG]-(:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11934"})
MATCH p2 = (:Compound {identifier: "DB01227"})-[:BINDS_CbG]-(:Gene {identifier: 1577})-[:BINDS_CbG]-(:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11934"})
MATCH p3 = (:Compound {identifier: "DB01227"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00570"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11934"})
MATCH p4 = (:Compound {identifier: "DB01227"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11934"})
RETURN [p0, p1, p2, p3, p4]
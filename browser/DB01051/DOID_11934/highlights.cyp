MATCH p0 = (:Compound {identifier: "DB01051"})-[:BINDS_CbG]-(:Gene {identifier: 8647})-[:BINDS_CbG]-(:Compound {identifier: "DB00570"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11934"})
MATCH p1 = (:Compound {identifier: "DB01051"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:BINDS_CbG]-(:Compound {identifier: "DB00544"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11934"})
MATCH p2 = (:Compound {identifier: "DB01051"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:BINDS_CbG]-(:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11934"})
RETURN [p0, p1, p2]
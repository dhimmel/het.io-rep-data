MATCH p0 = (:Compound {identifier: "DB00456"})-[:BINDS_CbG]-(:Gene {identifier: 10864})-[:BINDS_CbG]-(:Compound {identifier: "DB00544"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11934"})
MATCH p1 = (:Compound {identifier: "DB00456"})-[:BINDS_CbG]-(:Gene {identifier: 10864})-[:BINDS_CbG]-(:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11934"})
MATCH p2 = (:Compound {identifier: "DB00456"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00544"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11934"})
RETURN [p0, p1, p2]
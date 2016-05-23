MATCH p0 = (:Compound {identifier: "DB01147"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00530"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})
MATCH p1 = (:Compound {identifier: "DB01147"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00762"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})
MATCH p2 = (:Compound {identifier: "DB01147"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00544"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})
RETURN [p0, p1, p2]
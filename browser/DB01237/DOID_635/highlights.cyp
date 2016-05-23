MATCH p0 = (:Compound {identifier: "DB01237"})-[:BINDS_CbG]-(:Gene {identifier: 55244})-[:BINDS_CbG]-(:Compound {identifier: "DB00503"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:635"})
MATCH p1 = (:Compound {identifier: "DB01237"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00649"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:635"})
MATCH p2 = (:Compound {identifier: "DB01237"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00900"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:635"})
MATCH p3 = (:Compound {identifier: "DB01237"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00495"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:635"})
MATCH p4 = (:Compound {identifier: "DB01237"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00709"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:635"})
RETURN [p0, p1, p2, p3, p4]
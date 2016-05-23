MATCH p0 = (:Compound {identifier: "DB01237"})-[:BINDS_CbG]-(:Gene {identifier: 55244})-[:BINDS_CbG]-(:Compound {identifier: "DB01204"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
MATCH p1 = (:Compound {identifier: "DB01237"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
RETURN [p0, p1]
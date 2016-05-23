MATCH p0 = (:Compound {identifier: "DB01412"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00262"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
MATCH p1 = (:Compound {identifier: "DB01412"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:BINDS_CbG]-(:Compound {identifier: "DB01204"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
RETURN [p0, p1]
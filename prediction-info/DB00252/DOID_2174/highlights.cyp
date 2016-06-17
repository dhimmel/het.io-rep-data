MATCH p0 = (:Compound {identifier: "DB00252"})-[:BINDS_CbG]-(:Gene {identifier: 1244})-[:BINDS_CbG]-(:Compound {identifier: "DB00958"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})
MATCH p1 = (:Compound {identifier: "DB00252"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})
RETURN [p0, p1]
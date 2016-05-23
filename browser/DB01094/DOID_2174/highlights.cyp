MATCH p0 = (:Compound {identifier: "DB01094"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:BINDS_CbG]-(:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})
MATCH p1 = (:Compound {identifier: "DB01094"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:BINDS_CbG]-(:Compound {identifier: "DB00958"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})
RETURN [p0, p1]
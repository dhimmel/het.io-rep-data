MATCH p0 = (:Compound {identifier: "DB00535"})-[:BINDS_CbG]-(:Gene {identifier: 4353})-[:BINDS_CbG]-(:Compound {identifier: "DB00958"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})
MATCH p1 = (:Compound {identifier: "DB00535"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:BINDS_CbG]-(:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})
RETURN [p0, p1]
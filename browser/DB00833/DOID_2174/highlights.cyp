MATCH p0 = (:Compound {identifier: "DB00833"})-[:BINDS_CbG]-(:Gene {identifier: 4353})-[:BINDS_CbG]-(:Compound {identifier: "DB00958"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})
RETURN [p0]
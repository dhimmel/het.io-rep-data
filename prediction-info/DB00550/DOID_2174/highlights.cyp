MATCH p0 = (:Compound {identifier: "DB00550"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12361"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:2174"})
MATCH p1 = (:Compound {identifier: "DB00550"})-[:BINDS_CbG]-(:Gene {identifier: 4353})-[:BINDS_CbG]-(:Compound {identifier: "DB00958"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})
RETURN [p0, p1]
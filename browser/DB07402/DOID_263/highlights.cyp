MATCH p0 = (:Compound {identifier: "DB07402"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00530"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:263"})
RETURN [p0]
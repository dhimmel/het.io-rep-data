MATCH p0 = (:Compound {identifier: "DB00229"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00313"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
RETURN [p0]
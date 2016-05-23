MATCH p0 = (:Compound {identifier: "DB01096"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00361"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2394"})
MATCH p1 = (:Compound {identifier: "DB01096"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2394"})
RETURN [p0, p1]
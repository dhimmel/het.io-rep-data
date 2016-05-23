MATCH p0 = (:Compound {identifier: "DB06691"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:BINDS_CbG]-(:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
MATCH p1 = (:Compound {identifier: "DB06691"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
RETURN [p0, p1]
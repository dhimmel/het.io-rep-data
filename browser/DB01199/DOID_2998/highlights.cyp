MATCH p0 = (:Compound {identifier: "DB01199"})-[:BINDS_CbG]-(:Gene {identifier: 6582})-[:BINDS_CbG]-(:Compound {identifier: "DB00570"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2998"})
MATCH p1 = (:Compound {identifier: "DB01199"})-[:BINDS_CbG]-(:Gene {identifier: 6582})-[:BINDS_CbG]-(:Compound {identifier: "DB00515"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2998"})
RETURN [p0, p1]
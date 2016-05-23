MATCH p0 = (:Compound {identifier: "DB00394"})-[:BINDS_CbG]-(:Gene {identifier: 1577})-[:BINDS_CbG]-(:Compound {identifier: "DB00541"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4045"})
MATCH p1 = (:Compound {identifier: "DB00394"})-[:BINDS_CbG]-(:Gene {identifier: 1577})-[:BINDS_CbG]-(:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4045"})
RETURN [p0, p1]
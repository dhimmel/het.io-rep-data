MATCH p0 = (:Compound {identifier: "DB00301"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00620"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:986"})
RETURN [p0]
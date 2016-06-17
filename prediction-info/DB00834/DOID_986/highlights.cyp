MATCH p0 = (:Compound {identifier: "DB00834"})-[:BINDS_CbG]-(:Gene {identifier: 2908})-[:BINDS_CbG]-(:Compound {identifier: "DB00620"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:986"})
MATCH p1 = (:Compound {identifier: "DB00834"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00620"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:986"})
RETURN [p0, p1]
MATCH p0 = (:Compound {identifier: "DB00427"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB08868"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2377"})
MATCH p1 = (:Compound {identifier: "DB00427"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2377"})
RETURN [p0, p1]
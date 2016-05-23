MATCH p0 = (:Compound {identifier: "DB00699"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01206"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1319"})
MATCH p1 = (:Compound {identifier: "DB00699"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01005"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1319"})
RETURN [p0, p1]
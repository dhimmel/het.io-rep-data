MATCH p0 = (:Compound {identifier: "DB00941"})-[:BINDS_CbG]-(:Gene {identifier: 43})-[:BINDS_CbG]-(:Compound {identifier: "DB00762"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})
MATCH p1 = (:Compound {identifier: "DB00941"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00762"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})
RETURN [p0, p1]
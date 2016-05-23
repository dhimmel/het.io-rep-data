MATCH p0 = (:Compound {identifier: "DB00810"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00722"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
MATCH p1 = (:Compound {identifier: "DB00810"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00421"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
RETURN [p0, p1]
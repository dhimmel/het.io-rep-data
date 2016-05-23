MATCH p0 = (:Compound {identifier: "DB08798"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB01181"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2998"})
MATCH p1 = (:Compound {identifier: "DB08798"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00515"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2998"})
RETURN [p0, p1]
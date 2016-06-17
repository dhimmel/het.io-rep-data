MATCH p0 = (:Compound {identifier: "DB01090"})-[:BINDS_CbG]-(:Gene {identifier: 57053})-[:BINDS_CbG]-(:Compound {identifier: "DB00184"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
MATCH p1 = (:Compound {identifier: "DB01090"})-[:BINDS_CbG]-(:Gene {identifier: 1143})-[:BINDS_CbG]-(:Compound {identifier: "DB00184"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
MATCH p2 = (:Compound {identifier: "DB01090"})-[:BINDS_CbG]-(:Gene {identifier: 1136})-[:BINDS_CbG]-(:Compound {identifier: "DB00184"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
RETURN [p0, p1, p2]
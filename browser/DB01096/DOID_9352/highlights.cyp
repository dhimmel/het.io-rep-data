MATCH p0 = (:Compound {identifier: "DB01096"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01132"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9352"})
MATCH p1 = (:Compound {identifier: "DB01096"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00412"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9352"})
MATCH p2 = (:Compound {identifier: "DB01096"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00731"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9352"})
MATCH p3 = (:Compound {identifier: "DB01096"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01029"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9352"})
RETURN [p0, p1, p2, p3]
MATCH p0 = (:Compound {identifier: "DB01228"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00675"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})
MATCH p1 = (:Compound {identifier: "DB01228"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00530"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})
MATCH p2 = (:Compound {identifier: "DB01228"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})
MATCH p3 = (:Compound {identifier: "DB01228"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01393"})-[:BINDS_CbG]-(:Gene {identifier: 5468})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1793"})
RETURN [p0, p1, p2, p3]
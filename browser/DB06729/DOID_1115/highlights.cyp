MATCH p0 = (:Compound {identifier: "DB06729"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:BINDS_CbG]-(:Compound {identifier: "DB04572"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1115"})
MATCH p1 = (:Compound {identifier: "DB06729"})-[:BINDS_CbG]-(:Gene {identifier: 1558})-[:BINDS_CbG]-(:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1115"})
MATCH p2 = (:Compound {identifier: "DB06729"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1115"})
MATCH p3 = (:Compound {identifier: "DB06729"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1115"})
RETURN [p0, p1, p2, p3]
MATCH p0 = (:Compound {identifier: "DB00849"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:BINDS_CbG]-(:Compound {identifier: "DB04572"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1115"})
MATCH p1 = (:Compound {identifier: "DB00849"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1115"})
RETURN [p0, p1]
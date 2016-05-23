MATCH p0 = (:Compound {identifier: "DB00772"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:BINDS_CbG]-(:Compound {identifier: "DB01394"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p1 = (:Compound {identifier: "DB00772"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00788"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
RETURN [p0, p1]
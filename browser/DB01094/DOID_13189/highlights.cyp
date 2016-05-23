MATCH p0 = (:Compound {identifier: "DB01094"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:13189"})
MATCH p1 = (:Compound {identifier: "DB01094"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00788"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p2 = (:Compound {identifier: "DB01094"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:BINDS_CbG]-(:Compound {identifier: "DB00741"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
RETURN [p0, p1, p2]
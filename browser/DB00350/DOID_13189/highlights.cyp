MATCH p0 = (:Compound {identifier: "DB00350"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:BINDS_CbG]-(:Compound {identifier: "DB00788"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p1 = (:Compound {identifier: "DB00350"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:BINDS_CbG]-(:Compound {identifier: "DB00328"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
RETURN [p0, p1]
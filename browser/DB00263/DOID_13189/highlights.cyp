MATCH p0 = (:Compound {identifier: "DB00263"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00634"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01032"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p1 = (:Compound {identifier: "DB00263"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00788"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p2 = (:Compound {identifier: "DB00263"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB01394"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p3 = (:Compound {identifier: "DB00263"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB01032"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p4 = (:Compound {identifier: "DB00263"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00328"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
RETURN [p0, p1, p2, p3, p4]
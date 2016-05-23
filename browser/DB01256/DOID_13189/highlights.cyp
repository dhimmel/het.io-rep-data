MATCH p0 = (:Compound {identifier: "DB01256"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01394"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p1 = (:Compound {identifier: "DB01256"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01032"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p2 = (:Compound {identifier: "DB01256"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00959"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p3 = (:Compound {identifier: "DB01256"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00860"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p4 = (:Compound {identifier: "DB01256"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00741"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p5 = (:Compound {identifier: "DB01256"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00635"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
RETURN [p0, p1, p2, p3, p4, p5]
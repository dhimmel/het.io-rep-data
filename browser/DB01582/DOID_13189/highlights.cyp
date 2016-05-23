MATCH p0 = (:Compound {identifier: "DB01582"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00634"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01032"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p1 = (:Compound {identifier: "DB01582"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00788"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p2 = (:Compound {identifier: "DB01582"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB01032"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p3 = (:Compound {identifier: "DB01582"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00328"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p4 = (:Compound {identifier: "DB01582"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00635"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
RETURN [p0, p1, p2, p3, p4]
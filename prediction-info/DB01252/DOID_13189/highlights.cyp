MATCH p0 = (:Compound {identifier: "DB01252"})-[:BINDS_CbG]-(:Gene {identifier: 5468})-[:BINDS_CbG]-(:Compound {identifier: "DB00328"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p1 = (:Compound {identifier: "DB01252"})-[:BINDS_CbG]-(:Gene {identifier: 7364})-[:BINDS_CbG]-(:Compound {identifier: "DB00788"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p2 = (:Compound {identifier: "DB01252"})-[:BINDS_CbG]-(:Gene {identifier: 7364})-[:BINDS_CbG]-(:Compound {identifier: "DB00328"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
MATCH p3 = (:Compound {identifier: "DB01252"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00168"})-[:BINDS_CbG]-(:Gene {identifier: 55867})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:13189"})
MATCH p4 = (:Compound {identifier: "DB01252"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00220"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:13189"})
MATCH p5 = (:Compound {identifier: "DB01252"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01232"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:13189"})
RETURN [p0, p1, p2, p3, p4, p5]
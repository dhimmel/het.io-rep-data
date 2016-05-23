MATCH p0 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00722"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p1 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB01197"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p2 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00688"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p3 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00635"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p4 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p5 = (:Compound {identifier: "DB04877"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01180"})-[:BINDS_CbG]-(:Gene {identifier: 1636})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:418"})
RETURN [p0, p1, p2, p3, p4, p5]
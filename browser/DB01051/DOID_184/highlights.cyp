MATCH p0 = (:Compound {identifier: "DB01051"})-[:BINDS_CbG]-(:Gene {identifier: 8647})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:184"})
MATCH p1 = (:Compound {identifier: "DB01051"})-[:BINDS_CbG]-(:Gene {identifier: 55867})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:184"})
MATCH p2 = (:Compound {identifier: "DB01051"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:BINDS_CbG]-(:Compound {identifier: "DB00958"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:184"})
MATCH p3 = (:Compound {identifier: "DB01051"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:BINDS_CbG]-(:Compound {identifier: "DB00515"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:184"})
MATCH p4 = (:Compound {identifier: "DB01051"})-[:BINDS_CbG]-(:Gene {identifier: 9376})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:184"})
MATCH p5 = (:Compound {identifier: "DB01051"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:184"})
MATCH p6 = (:Compound {identifier: "DB01051"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:184"})
MATCH p7 = (:Compound {identifier: "DB01051"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:184"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
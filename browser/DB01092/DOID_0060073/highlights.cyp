MATCH p0 = (:Compound {identifier: "DB01092"})-[:BINDS_CbG]-(:Gene {identifier: 353189})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
MATCH p1 = (:Compound {identifier: "DB01092"})-[:BINDS_CbG]-(:Gene {identifier: 53919})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
MATCH p2 = (:Compound {identifier: "DB01092"})-[:BINDS_CbG]-(:Gene {identifier: 28234})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
MATCH p3 = (:Compound {identifier: "DB01092"})-[:BINDS_CbG]-(:Gene {identifier: 6579})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
MATCH p4 = (:Compound {identifier: "DB01092"})-[:BINDS_CbG]-(:Gene {identifier: 10599})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
MATCH p5 = (:Compound {identifier: "DB01092"})-[:BINDS_CbG]-(:Gene {identifier: 9376})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
RETURN [p0, p1, p2, p3, p4, p5]
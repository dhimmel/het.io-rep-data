MATCH p0 = (:Compound {identifier: "DB00751"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB01204"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
MATCH p1 = (:Compound {identifier: "DB00751"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00987"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
MATCH p2 = (:Compound {identifier: "DB00751"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00444"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
MATCH p3 = (:Compound {identifier: "DB00751"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00541"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
MATCH p4 = (:Compound {identifier: "DB00751"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01204"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
MATCH p5 = (:Compound {identifier: "DB00751"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
MATCH p6 = (:Compound {identifier: "DB00751"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00541"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0060073"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
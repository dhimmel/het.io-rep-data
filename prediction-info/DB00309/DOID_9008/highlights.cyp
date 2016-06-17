MATCH p0 = (:Compound {identifier: "DB00309"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00959"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
MATCH p1 = (:Compound {identifier: "DB00309"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00620"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
MATCH p2 = (:Compound {identifier: "DB00309"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00443"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
MATCH p3 = (:Compound {identifier: "DB00309"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00860"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
MATCH p4 = (:Compound {identifier: "DB00309"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00635"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
MATCH p5 = (:Compound {identifier: "DB00309"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
RETURN [p0, p1, p2, p3, p4, p5]
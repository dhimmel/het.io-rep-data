MATCH p0 = (:Compound {identifier: "DB01135"})-[:BINDS_CbG]-(:Gene {identifier: 1135})-[:BINDS_CbG]-(:Compound {identifier: "DB00411"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p1 = (:Compound {identifier: "DB01135"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB01057"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p2 = (:Compound {identifier: "DB01135"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00981"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p3 = (:Compound {identifier: "DB01135"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00449"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p4 = (:Compound {identifier: "DB01135"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:BINDS_CbG]-(:Compound {identifier: "DB00411"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p5 = (:Compound {identifier: "DB01135"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:BINDS_CbG]-(:Compound {identifier: "DB01085"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
RETURN [p0, p1, p2, p3, p4, p5]
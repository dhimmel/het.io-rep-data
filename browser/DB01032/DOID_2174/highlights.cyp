MATCH p0 = (:Compound {identifier: "DB01032"})-[:BINDS_CbG]-(:Gene {identifier: 368})-[:BINDS_CbG]-(:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})
MATCH p1 = (:Compound {identifier: "DB01032"})-[:BINDS_CbG]-(:Gene {identifier: 4363})-[:BINDS_CbG]-(:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})
MATCH p2 = (:Compound {identifier: "DB01032"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:BINDS_CbG]-(:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})
MATCH p3 = (:Compound {identifier: "DB01032"})-[:BINDS_CbG]-(:Gene {identifier: 1244})-[:BINDS_CbG]-(:Compound {identifier: "DB00958"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})
MATCH p4 = (:Compound {identifier: "DB01032"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})
RETURN [p0, p1, p2, p3, p4]
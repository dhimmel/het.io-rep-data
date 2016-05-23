MATCH p0 = (:Compound {identifier: "DB00576"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00891"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08828"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})
MATCH p1 = (:Compound {identifier: "DB00576"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB08828"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})
MATCH p2 = (:Compound {identifier: "DB00576"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB08881"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})
MATCH p3 = (:Compound {identifier: "DB00576"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB08828"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})
MATCH p4 = (:Compound {identifier: "DB00576"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00544"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})
MATCH p5 = (:Compound {identifier: "DB00576"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00544"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})
RETURN [p0, p1, p2, p3, p4, p5]
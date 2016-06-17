MATCH p0 = (:Compound {identifier: "DB09028"})-[:BINDS_CbG]-(:Gene {identifier: 8973})-[:BINDS_CbG]-(:Compound {identifier: "DB00184"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
MATCH p1 = (:Compound {identifier: "DB09028"})-[:BINDS_CbG]-(:Gene {identifier: 1143})-[:BINDS_CbG]-(:Compound {identifier: "DB00184"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
MATCH p2 = (:Compound {identifier: "DB09028"})-[:BINDS_CbG]-(:Gene {identifier: 1136})-[:BINDS_CbG]-(:Compound {identifier: "DB00184"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
MATCH p3 = (:Compound {identifier: "DB09028"})-[:BINDS_CbG]-(:Gene {identifier: 1137})-[:BINDS_CbG]-(:Compound {identifier: "DB00184"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
MATCH p4 = (:Compound {identifier: "DB09028"})-[:BINDS_CbG]-(:Gene {identifier: 89832})-[:BINDS_CbG]-(:Compound {identifier: "DB00184"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
MATCH p5 = (:Compound {identifier: "DB09028"})-[:BINDS_CbG]-(:Gene {identifier: 1139})-[:BINDS_CbG]-(:Compound {identifier: "DB00184"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
RETURN [p0, p1, p2, p3, p4, p5]
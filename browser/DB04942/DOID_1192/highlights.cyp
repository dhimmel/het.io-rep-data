MATCH p0 = (:Compound {identifier: "DB04942"})-[:BINDS_CbG]-(:Gene {identifier: 5914})-[:BINDS_CbG]-(:Compound {identifier: "DB00982"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
MATCH p1 = (:Compound {identifier: "DB04942"})-[:BINDS_CbG]-(:Gene {identifier: 5915})-[:BINDS_CbG]-(:Compound {identifier: "DB00982"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
MATCH p2 = (:Compound {identifier: "DB04942"})-[:BINDS_CbG]-(:Gene {identifier: 5914})-[:BINDS_CbG]-(:Compound {identifier: "DB00523"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
MATCH p3 = (:Compound {identifier: "DB04942"})-[:BINDS_CbG]-(:Gene {identifier: 5915})-[:BINDS_CbG]-(:Compound {identifier: "DB00523"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
MATCH p4 = (:Compound {identifier: "DB04942"})-[:BINDS_CbG]-(:Gene {identifier: 5914})-[:BINDS_CbG]-(:Compound {identifier: "DB00755"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
MATCH p5 = (:Compound {identifier: "DB04942"})-[:BINDS_CbG]-(:Gene {identifier: 5915})-[:BINDS_CbG]-(:Compound {identifier: "DB00755"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
RETURN [p0, p1, p2, p3, p4, p5]
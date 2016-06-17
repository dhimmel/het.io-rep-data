MATCH p0 = (:Compound {identifier: "DB00957"})-[:BINDS_CbG]-(:Gene {identifier: 1244})-[:BINDS_CbG]-(:Compound {identifier: "DB00541"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4045"})
MATCH p1 = (:Compound {identifier: "DB00957"})-[:BINDS_CbG]-(:Gene {identifier: 1244})-[:BINDS_CbG]-(:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4045"})
MATCH p2 = (:Compound {identifier: "DB00957"})-[:BINDS_CbG]-(:Gene {identifier: 1244})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4045"})
MATCH p3 = (:Compound {identifier: "DB00957"})-[:BINDS_CbG]-(:Gene {identifier: 1244})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4045"})
RETURN [p0, p1, p2, p3]
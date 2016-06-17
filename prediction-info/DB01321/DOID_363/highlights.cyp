MATCH p0 = (:Compound {identifier: "DB01321"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00603"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:363"})
MATCH p1 = (:Compound {identifier: "DB01321"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00396"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:363"})
MATCH p2 = (:Compound {identifier: "DB01321"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:363"})
MATCH p3 = (:Compound {identifier: "DB01321"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:363"})
RETURN [p0, p1, p2, p3]
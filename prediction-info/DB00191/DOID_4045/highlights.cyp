MATCH p0 = (:Compound {identifier: "DB00191"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00851"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4045"})
MATCH p1 = (:Compound {identifier: "DB00191"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4045"})
MATCH p2 = (:Compound {identifier: "DB00191"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4045"})
RETURN [p0, p1, p2]
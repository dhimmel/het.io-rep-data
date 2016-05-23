MATCH p0 = (:Compound {identifier: "DB00851"})-[:BINDS_CbG]-(:Gene {identifier: 5226})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7148"})
MATCH p1 = (:Compound {identifier: "DB00851"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB01097"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7148"})
MATCH p2 = (:Compound {identifier: "DB00851"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7148"})
MATCH p3 = (:Compound {identifier: "DB00851"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7148"})
RETURN [p0, p1, p2, p3]
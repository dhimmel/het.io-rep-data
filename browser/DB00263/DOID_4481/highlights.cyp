MATCH p0 = (:Compound {identifier: "DB00263"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00967"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p1 = (:Compound {identifier: "DB00263"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00455"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p2 = (:Compound {identifier: "DB00263"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00471"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p3 = (:Compound {identifier: "DB00263"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB01075"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p4 = (:Compound {identifier: "DB00263"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
RETURN [p0, p1, p2, p3, p4]
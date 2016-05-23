MATCH p0 = (:Compound {identifier: "DB00851"})-[:BINDS_CbG]-(:Gene {identifier: 5226})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p1 = (:Compound {identifier: "DB00851"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00806"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p2 = (:Compound {identifier: "DB00851"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB01097"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
RETURN [p0, p1, p2]
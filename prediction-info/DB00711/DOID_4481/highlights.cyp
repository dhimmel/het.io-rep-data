MATCH p0 = (:Compound {identifier: "DB00711"})-[:BINDS_CbG]-(:Gene {identifier: 240})-[:BINDS_CbG]-(:Compound {identifier: "DB00471"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p1 = (:Compound {identifier: "DB00711"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00620"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p2 = (:Compound {identifier: "DB00711"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:BINDS_CbG]-(:Compound {identifier: "DB00471"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
MATCH p3 = (:Compound {identifier: "DB00711"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:BINDS_CbG]-(:Compound {identifier: "DB01075"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
RETURN [p0, p1, p2, p3]
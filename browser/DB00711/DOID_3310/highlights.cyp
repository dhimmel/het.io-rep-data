MATCH p0 = (:Compound {identifier: "DB00711"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00620"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3310"})
MATCH p1 = (:Compound {identifier: "DB00711"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:BINDS_CbG]-(:Compound {identifier: "DB01075"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3310"})
RETURN [p0, p1]
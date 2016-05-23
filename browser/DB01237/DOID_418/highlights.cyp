MATCH p0 = (:Compound {identifier: "DB01237"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB01197"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p1 = (:Compound {identifier: "DB01237"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
RETURN [p0, p1]
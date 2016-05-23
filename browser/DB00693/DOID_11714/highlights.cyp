MATCH p0 = (:Compound {identifier: "DB00693"})-[:BINDS_CbG]-(:Gene {identifier: 8647})-[:BINDS_CbG]-(:Compound {identifier: "DB01016"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11714"})
MATCH p1 = (:Compound {identifier: "DB00693"})-[:BINDS_CbG]-(:Gene {identifier: 4363})-[:BINDS_CbG]-(:Compound {identifier: "DB01016"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11714"})
MATCH p2 = (:Compound {identifier: "DB00693"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB01016"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11714"})
RETURN [p0, p1, p2]
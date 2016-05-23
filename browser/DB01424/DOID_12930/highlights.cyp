MATCH p0 = (:Compound {identifier: "DB01424"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
MATCH p1 = (:Compound {identifier: "DB01424"})-[:BINDS_CbG]-(:Gene {identifier: 1558})-[:BINDS_CbG]-(:Compound {identifier: "DB00421"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
RETURN [p0, p1]
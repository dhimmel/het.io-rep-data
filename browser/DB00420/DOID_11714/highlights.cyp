MATCH p0 = (:Compound {identifier: "DB00420"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB01016"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11714"})
MATCH p1 = (:Compound {identifier: "DB00420"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB01016"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11714"})
MATCH p2 = (:Compound {identifier: "DB00420"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01016"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11714"})
RETURN [p0, p1, p2]
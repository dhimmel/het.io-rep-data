MATCH p0 = (:Compound {identifier: "DB01096"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01274"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p1 = (:Compound {identifier: "DB01096"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00983"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p2 = (:Compound {identifier: "DB01096"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01409"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
RETURN [p0, p1, p2]
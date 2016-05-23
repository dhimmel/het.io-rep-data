MATCH p0 = (:Compound {identifier: "DB00699"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01274"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p1 = (:Compound {identifier: "DB00699"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00983"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p2 = (:Compound {identifier: "DB00699"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01409"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p3 = (:Compound {identifier: "DB00699"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00247"})-[:BINDS_CbG]-(:Gene {identifier: 3356})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
RETURN [p0, p1, p2, p3]
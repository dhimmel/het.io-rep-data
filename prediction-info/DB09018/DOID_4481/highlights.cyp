MATCH p0 = (:Compound {identifier: "DB09018"})-[:BINDS_CbG]-(:Gene {identifier: 1813})-[:BINDS_CbG]-(:Compound {identifier: "DB00434"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4481"})
RETURN [p0]
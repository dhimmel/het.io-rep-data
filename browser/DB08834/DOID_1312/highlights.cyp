MATCH p0 = (:Compound {identifier: "DB08834"})-[:BINDS_CbG]-(:Gene {identifier: 6579})-[:BINDS_CbG]-(:Compound {identifier: "DB00091"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1312"})
RETURN [p0]
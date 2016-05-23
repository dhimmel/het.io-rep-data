MATCH p0 = (:Compound {identifier: "DB08834"})-[:BINDS_CbG]-(:Gene {identifier: 6579})-[:BINDS_CbG]-(:Compound {identifier: "DB01045"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1024"})
RETURN [p0]
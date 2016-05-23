MATCH p0 = (:Compound {identifier: "DB01326"})-[:BINDS_CbG]-(:Gene {identifier: 10864})-[:BINDS_CbG]-(:Compound {identifier: "DB01045"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1024"})
RETURN [p0]
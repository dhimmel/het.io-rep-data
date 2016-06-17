MATCH p0 = (:Compound {identifier: "DB01122"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00515"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11054"})
RETURN [p0]
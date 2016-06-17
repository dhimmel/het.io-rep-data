MATCH p0 = (:Compound {identifier: "DB01000"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:BINDS_CbG]-(:Compound {identifier: "DB00627"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1936"})
RETURN [p0]
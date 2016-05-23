MATCH p0 = (:Compound {identifier: "DB01609"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00451"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1459"})
RETURN [p0]
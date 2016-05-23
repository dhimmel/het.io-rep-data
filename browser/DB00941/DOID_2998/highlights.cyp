MATCH p0 = (:Compound {identifier: "DB00941"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00515"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2998"})
RETURN [p0]
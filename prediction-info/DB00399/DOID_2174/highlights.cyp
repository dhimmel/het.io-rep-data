MATCH p0 = (:Compound {identifier: "DB00399"})-[:BINDS_CbG]-(:Gene {identifier: 4363})-[:BINDS_CbG]-(:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})
RETURN [p0]
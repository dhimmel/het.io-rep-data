MATCH p0 = (:Compound {identifier: "DB00226"})-[:BINDS_CbG]-(:Gene {identifier: 6530})-[:BINDS_CbG]-(:Compound {identifier: "DB00575"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
RETURN [p0]
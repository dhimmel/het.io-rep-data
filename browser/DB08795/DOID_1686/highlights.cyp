MATCH p0 = (:Compound {identifier: "DB08795"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:BINDS_CbG]-(:Compound {identifier: "DB00575"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
RETURN [p0]
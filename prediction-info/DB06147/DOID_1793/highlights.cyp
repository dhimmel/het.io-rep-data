MATCH p0 = (:Compound {identifier: "DB06147"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:BINDS_CbG]-(:Compound {identifier: "DB00675"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})
RETURN [p0]
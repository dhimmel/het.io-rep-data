MATCH p0 = (:Compound {identifier: "DB00263"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00763"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12361"})
RETURN [p0]
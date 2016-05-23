MATCH p0 = (:Compound {identifier: "DB00291"})-[:BINDS_CbG]-(:Gene {identifier: 2950})-[:BINDS_CbG]-(:Compound {identifier: "DB00958"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})
RETURN [p0]
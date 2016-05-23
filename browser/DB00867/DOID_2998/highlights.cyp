MATCH p0 = (:Compound {identifier: "DB00867"})-[:BINDS_CbG]-(:Gene {identifier: 5226})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2998"})
RETURN [p0]
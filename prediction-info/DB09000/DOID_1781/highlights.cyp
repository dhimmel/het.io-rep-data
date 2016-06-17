MATCH p0 = (:Compound {identifier: "DB09000"})-[:BINDS_CbG]-(:Gene {identifier: 3358})-[:BINDS_CbG]-(:Compound {identifier: "DB00398"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1781"})
RETURN [p0]
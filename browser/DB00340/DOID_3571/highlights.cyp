MATCH p0 = (:Compound {identifier: "DB00340"})-[:BINDS_CbG]-(:Gene {identifier: 3358})-[:BINDS_CbG]-(:Compound {identifier: "DB00398"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3571"})
RETURN [p0]
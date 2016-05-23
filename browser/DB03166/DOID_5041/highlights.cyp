MATCH p0 = (:Compound {identifier: "DB03166"})-[:BINDS_CbG]-(:Gene {identifier: 6566})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:5041"})
RETURN [p0]
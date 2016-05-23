MATCH p0 = (:Compound {identifier: "DB00406"})-[:BINDS_CbG]-(:Gene {identifier: 6580})-[:BINDS_CbG]-(:Compound {identifier: "DB00661"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
RETURN [p0]
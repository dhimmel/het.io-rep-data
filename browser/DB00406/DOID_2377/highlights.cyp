MATCH p0 = (:Compound {identifier: "DB00406"})-[:BINDS_CbG]-(:Gene {identifier: 6580})-[:BINDS_CbG]-(:Compound {identifier: "DB00242"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2377"})
RETURN [p0]
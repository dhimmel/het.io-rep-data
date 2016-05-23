MATCH p0 = (:Compound {identifier: "DB00350"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:BINDS_CbG]-(:Compound {identifier: "DB00795"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
RETURN [p0]
MATCH p0 = (:Compound {identifier: "DB01339"})-[:BINDS_CbG]-(:Gene {identifier: 6580})-[:BINDS_CbG]-(:Compound {identifier: "DB00331"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11612"})
RETURN [p0]
MATCH p0 = (:Compound {identifier: "DB00677"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p1 = (:Compound {identifier: "DB00677"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00515"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:184"})
MATCH p2 = (:Compound {identifier: "DB00677"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:BINDS_CbG]-(:Compound {identifier: "DB00515"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:184"})
RETURN [p0, p1, p2]
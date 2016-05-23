MATCH p0 = (:Compound {identifier: "DB06804"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:BINDS_CbG]-(:Compound {identifier: "DB00884"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})
RETURN [p0]
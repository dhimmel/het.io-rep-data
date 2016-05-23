MATCH p0 = (:Compound {identifier: "DB06804"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4045"})
MATCH p1 = (:Compound {identifier: "DB06804"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:BINDS_CbG]-(:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4045"})
RETURN [p0, p1]
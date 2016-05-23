MATCH p0 = (:Compound {identifier: "DB06804"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:BINDS_CbG]-(:Compound {identifier: "DB00250"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
RETURN [p0]
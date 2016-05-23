MATCH p0 = (:Compound {identifier: "DB01117"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00755"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
MATCH p1 = (:Compound {identifier: "DB01117"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00515"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
RETURN [p0, p1]
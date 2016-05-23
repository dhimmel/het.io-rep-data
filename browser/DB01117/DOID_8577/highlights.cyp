MATCH p0 = (:Compound {identifier: "DB01117"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00184"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
MATCH p1 = (:Compound {identifier: "DB01117"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00169"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
MATCH p2 = (:Compound {identifier: "DB01117"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
RETURN [p0, p1, p2]
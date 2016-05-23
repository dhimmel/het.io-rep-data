MATCH p0 = (:Compound {identifier: "DB01117"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00843"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10652"})
MATCH p1 = (:Compound {identifier: "DB01117"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00579"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10652"})
MATCH p2 = (:Compound {identifier: "DB01117"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00972"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10652"})
RETURN [p0, p1, p2]
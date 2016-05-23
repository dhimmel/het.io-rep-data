MATCH p0 = (:Compound {identifier: "DB06691"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01005"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})
MATCH p1 = (:Compound {identifier: "DB06691"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00169"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})
MATCH p2 = (:Compound {identifier: "DB06691"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00091"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})
MATCH p3 = (:Compound {identifier: "DB06691"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})
MATCH p4 = (:Compound {identifier: "DB06691"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00412"})-[:BINDS_CbG]-(:Gene {identifier: 5468})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8893"})
RETURN [p0, p1, p2, p3, p4]
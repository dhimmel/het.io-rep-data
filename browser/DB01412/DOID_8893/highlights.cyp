MATCH p0 = (:Compound {identifier: "DB01412"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB01013"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})
MATCH p1 = (:Compound {identifier: "DB01412"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00553"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})
MATCH p2 = (:Compound {identifier: "DB01412"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})
RETURN [p0, p1, p2]
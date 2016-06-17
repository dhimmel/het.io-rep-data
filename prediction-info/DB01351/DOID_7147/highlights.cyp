MATCH p0 = (:Compound {identifier: "DB01351"})-[:BINDS_CbG]-(:Gene {identifier: 1548})-[:BINDS_CbG]-(:Compound {identifier: "DB00860"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
MATCH p1 = (:Compound {identifier: "DB01351"})-[:BINDS_CbG]-(:Gene {identifier: 1548})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
RETURN [p0, p1]
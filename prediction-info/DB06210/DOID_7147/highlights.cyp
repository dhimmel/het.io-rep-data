MATCH p0 = (:Compound {identifier: "DB06210"})-[:BINDS_CbG]-(:Gene {identifier: 10599})-[:BINDS_CbG]-(:Compound {identifier: "DB00795"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
MATCH p1 = (:Compound {identifier: "DB06210"})-[:BINDS_CbG]-(:Gene {identifier: 10599})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
MATCH p2 = (:Compound {identifier: "DB06210"})-[:BINDS_CbG]-(:Gene {identifier: 1558})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
RETURN [p0, p1, p2]
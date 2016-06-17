MATCH p0 = (:Compound {identifier: "DB06210"})-[:BINDS_CbG]-(:Gene {identifier: 10599})-[:BINDS_CbG]-(:Compound {identifier: "DB00795"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8778"})
RETURN [p0]
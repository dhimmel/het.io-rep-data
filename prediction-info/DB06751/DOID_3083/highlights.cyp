MATCH p0 = (:Compound {identifier: "DB06751"})-[:BINDS_CbG]-(:Gene {identifier: 5141})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p1 = (:Compound {identifier: "DB06751"})-[:BINDS_CbG]-(:Gene {identifier: 5141})-[:BINDS_CbG]-(:Compound {identifier: "DB01656"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p2 = (:Compound {identifier: "DB06751"})-[:BINDS_CbG]-(:Gene {identifier: 5141})-[:BINDS_CbG]-(:Compound {identifier: "DB01223"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
RETURN [p0, p1, p2]
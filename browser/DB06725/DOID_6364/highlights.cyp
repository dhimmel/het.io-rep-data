MATCH p0 = (:Compound {identifier: "DB06725"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:BINDS_CbG]-(:Compound {identifier: "DB00313"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
MATCH p1 = (:Compound {identifier: "DB06725"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00321"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
MATCH p2 = (:Compound {identifier: "DB06725"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00313"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
MATCH p3 = (:Compound {identifier: "DB06725"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00661"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
RETURN [p0, p1, p2, p3]
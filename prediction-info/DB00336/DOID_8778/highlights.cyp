MATCH p0 = (:Compound {identifier: "DB00336"})-[:BINDS_CbG]-(:Gene {identifier: 7498})-[:BINDS_CbG]-(:Compound {identifier: "DB00993"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8778"})
MATCH p1 = (:Compound {identifier: "DB00336"})-[:BINDS_CbG]-(:Gene {identifier: 7498})-[:BINDS_CbG]-(:Compound {identifier: "DB01033"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8778"})
RETURN [p0, p1]
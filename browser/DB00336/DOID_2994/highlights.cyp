MATCH p0 = (:Compound {identifier: "DB00336"})-[:BINDS_CbG]-(:Gene {identifier: 7498})-[:BINDS_CbG]-(:Compound {identifier: "DB00515"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2994"})
MATCH p1 = (:Compound {identifier: "DB00336"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00570"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2994"})
RETURN [p0, p1]
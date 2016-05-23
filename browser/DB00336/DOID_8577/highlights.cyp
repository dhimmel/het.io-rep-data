MATCH p0 = (:Compound {identifier: "DB00336"})-[:BINDS_CbG]-(:Gene {identifier: 7498})-[:BINDS_CbG]-(:Compound {identifier: "DB01033"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
MATCH p1 = (:Compound {identifier: "DB00336"})-[:BINDS_CbG]-(:Gene {identifier: 7498})-[:BINDS_CbG]-(:Compound {identifier: "DB00993"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
MATCH p2 = (:Compound {identifier: "DB00336"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00184"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
MATCH p3 = (:Compound {identifier: "DB00336"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00169"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
MATCH p4 = (:Compound {identifier: "DB00336"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
RETURN [p0, p1, p2, p3, p4]
MATCH p0 = (:Compound {identifier: "DB09008"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00819"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1826"})
MATCH p1 = (:Compound {identifier: "DB09008"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00313"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1826"})
RETURN [p0, p1]
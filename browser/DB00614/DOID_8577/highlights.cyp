MATCH p0 = (:Compound {identifier: "DB00614"})-[:BINDS_CbG]-(:Gene {identifier: 4129})-[:BINDS_CbG]-(:Compound {identifier: "DB00184"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
MATCH p1 = (:Compound {identifier: "DB00614"})-[:BINDS_CbG]-(:Gene {identifier: 4128})-[:BINDS_CbG]-(:Compound {identifier: "DB00184"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
RETURN [p0, p1]
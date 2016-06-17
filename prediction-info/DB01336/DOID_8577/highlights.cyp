MATCH p0 = (:Compound {identifier: "DB01336"})-[:BINDS_CbG]-(:Gene {identifier: 1135})-[:BINDS_CbG]-(:Compound {identifier: "DB00184"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
RETURN [p0]
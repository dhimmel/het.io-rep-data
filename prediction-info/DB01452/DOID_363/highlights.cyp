MATCH p0 = (:Compound {identifier: "DB01452"})-[:BINDS_CbG]-(:Gene {identifier: 4986})-[:BINDS_CbG]-(:Compound {identifier: "DB00396"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:363"})
RETURN [p0]
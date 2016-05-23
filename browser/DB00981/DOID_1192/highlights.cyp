MATCH p0 = (:Compound {identifier: "DB00981"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1192"})
MATCH p1 = (:Compound {identifier: "DB00981"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00515"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
RETURN [p0, p1]
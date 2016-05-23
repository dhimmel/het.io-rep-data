MATCH p0 = (:Compound {identifier: "DB00772"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p1 = (:Compound {identifier: "DB00772"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p2 = (:Compound {identifier: "DB00772"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00262"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3070"})
RETURN [p0, p1, p2]
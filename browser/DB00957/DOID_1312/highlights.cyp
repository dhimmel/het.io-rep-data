MATCH p0 = (:Compound {identifier: "DB00957"})-[:BINDS_CbG]-(:Gene {identifier: 1244})-[:BINDS_CbG]-(:Compound {identifier: "DB00091"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1312"})
RETURN [p0]
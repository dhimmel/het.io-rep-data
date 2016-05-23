MATCH p0 = (:Compound {identifier: "DB08874"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00091"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1312"})
RETURN [p0]
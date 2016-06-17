MATCH p0 = (:Compound {identifier: "DB00127"})-[:BINDS_CbG]-(:Gene {identifier: 23632})-[:BINDS_CbG]-(:Compound {identifier: "DB00399"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:5408"})
RETURN [p0]
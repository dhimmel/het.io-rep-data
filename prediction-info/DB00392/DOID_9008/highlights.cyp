MATCH p0 = (:Compound {identifier: "DB00392"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00620"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
RETURN [p0]
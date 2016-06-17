MATCH p0 = (:Compound {identifier: "DB00711"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00178"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9744"})
RETURN [p0]
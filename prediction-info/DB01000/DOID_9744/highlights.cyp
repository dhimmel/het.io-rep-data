MATCH p0 = (:Compound {identifier: "DB01000"})-[:BINDS_CbG]-(:Gene {identifier: 6565})-[:BINDS_CbG]-(:Compound {identifier: "DB00178"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9744"})
MATCH p1 = (:Compound {identifier: "DB01000"})-[:BINDS_CbG]-(:Gene {identifier: 6564})-[:BINDS_CbG]-(:Compound {identifier: "DB00178"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9744"})
RETURN [p0, p1]
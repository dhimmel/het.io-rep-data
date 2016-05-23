MATCH p0 = (:Compound {identifier: "DB01426"})-[:BINDS_CbG]-(:Gene {identifier: 6331})-[:BINDS_CbG]-(:Compound {identifier: "DB00740"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:332"})
RETURN [p0]
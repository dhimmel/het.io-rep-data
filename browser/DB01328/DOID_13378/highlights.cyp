MATCH p0 = (:Compound {identifier: "DB01328"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00945"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13378"})
RETURN [p0]
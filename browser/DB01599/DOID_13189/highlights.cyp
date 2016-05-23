MATCH p0 = (:Compound {identifier: "DB01599"})-[:BINDS_CbG]-(:Gene {identifier: 1066})-[:BINDS_CbG]-(:Compound {identifier: "DB00328"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})
RETURN [p0]
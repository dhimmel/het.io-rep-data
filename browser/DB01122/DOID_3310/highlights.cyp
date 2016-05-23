MATCH p0 = (:Compound {identifier: "DB01122"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00620"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3310"})
RETURN [p0]
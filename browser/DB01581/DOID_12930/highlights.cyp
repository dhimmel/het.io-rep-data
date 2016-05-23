MATCH p0 = (:Compound {identifier: "DB01581"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
RETURN [p0]
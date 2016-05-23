MATCH p0 = (:Compound {identifier: "DB01031"})-[:BINDS_CbG]-(:Gene {identifier: 759})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
MATCH p1 = (:Compound {identifier: "DB01031"})-[:BINDS_CbG]-(:Gene {identifier: 760})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
RETURN [p0, p1]
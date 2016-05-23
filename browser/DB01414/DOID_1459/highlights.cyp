MATCH p0 = (:Compound {identifier: "DB01414"})-[:BINDS_CbG]-(:Gene {identifier: 9376})-[:BINDS_CbG]-(:Compound {identifier: "DB00279"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1459"})
MATCH p1 = (:Compound {identifier: "DB01414"})-[:BINDS_CbG]-(:Gene {identifier: 9376})-[:BINDS_CbG]-(:Compound {identifier: "DB01583"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1459"})
RETURN [p0, p1]
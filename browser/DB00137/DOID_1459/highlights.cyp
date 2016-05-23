MATCH p0 = (:Compound {identifier: "DB00137"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00279"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1459"})
MATCH p1 = (:Compound {identifier: "DB00137"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00451"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1459"})
MATCH p2 = (:Compound {identifier: "DB00137"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB01583"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1459"})
RETURN [p0, p1, p2]
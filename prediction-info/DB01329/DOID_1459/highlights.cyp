MATCH p0 = (:Compound {identifier: "DB01329"})-[:BINDS_CbG]-(:Gene {identifier: 9376})-[:BINDS_CbG]-(:Compound {identifier: "DB00279"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1459"})
MATCH p1 = (:Compound {identifier: "DB01329"})-[:BINDS_CbG]-(:Gene {identifier: 9376})-[:BINDS_CbG]-(:Compound {identifier: "DB01583"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1459"})
MATCH p2 = (:Compound {identifier: "DB01329"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00451"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1459"})
MATCH p3 = (:Compound {identifier: "DB01329"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00279"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1459"})
MATCH p4 = (:Compound {identifier: "DB01329"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB01583"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1459"})
RETURN [p0, p1, p2, p3, p4]
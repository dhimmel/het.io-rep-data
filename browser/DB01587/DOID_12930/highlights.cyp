MATCH p0 = (:Compound {identifier: "DB01587"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
MATCH p1 = (:Compound {identifier: "DB01587"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00722"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
MATCH p2 = (:Compound {identifier: "DB01587"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00421"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
RETURN [p0, p1, p2]
MATCH p0 = (:Compound {identifier: "DB00562"})-[:BINDS_CbG]-(:Gene {identifier: 771})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
MATCH p1 = (:Compound {identifier: "DB00562"})-[:BINDS_CbG]-(:Gene {identifier: 768})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
MATCH p2 = (:Compound {identifier: "DB00562"})-[:BINDS_CbG]-(:Gene {identifier: 759})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
MATCH p3 = (:Compound {identifier: "DB00562"})-[:BINDS_CbG]-(:Gene {identifier: 762})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
MATCH p4 = (:Compound {identifier: "DB00562"})-[:BINDS_CbG]-(:Gene {identifier: 760})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
RETURN [p0, p1, p2, p3, p4]
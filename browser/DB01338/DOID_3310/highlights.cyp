MATCH p0 = (:Compound {identifier: "DB01338"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:BINDS_CbG]-(:Compound {identifier: "DB00985"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3310"})
MATCH p1 = (:Compound {identifier: "DB01338"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00620"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3310"})
MATCH p2 = (:Compound {identifier: "DB01338"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:BINDS_CbG]-(:Compound {identifier: "DB01075"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3310"})
RETURN [p0, p1, p2]
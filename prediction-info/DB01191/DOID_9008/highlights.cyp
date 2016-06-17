MATCH p0 = (:Compound {identifier: "DB01191"})-[:BINDS_CbG]-(:Gene {identifier: 1548})-[:BINDS_CbG]-(:Compound {identifier: "DB00860"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
MATCH p1 = (:Compound {identifier: "DB01191"})-[:BINDS_CbG]-(:Gene {identifier: 1548})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
MATCH p2 = (:Compound {identifier: "DB01191"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB00635"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
MATCH p3 = (:Compound {identifier: "DB01191"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
MATCH p4 = (:Compound {identifier: "DB01191"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
MATCH p5 = (:Compound {identifier: "DB01191"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
MATCH p6 = (:Compound {identifier: "DB01191"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
MATCH p0 = (:Compound {identifier: "DB00205"})-[:BINDS_CbG]-(:Gene {identifier: 1719})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
MATCH p1 = (:Compound {identifier: "DB00205"})-[:BINDS_CbG]-(:Gene {identifier: 1558})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
MATCH p2 = (:Compound {identifier: "DB00205"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
MATCH p3 = (:Compound {identifier: "DB00205"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
RETURN [p0, p1, p2, p3]
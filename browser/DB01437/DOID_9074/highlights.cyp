MATCH p0 = (:Compound {identifier: "DB01437"})-[:BINDS_CbG]-(:Gene {identifier: 1583})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9074"})
MATCH p1 = (:Compound {identifier: "DB01437"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00091"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9074"})
MATCH p2 = (:Compound {identifier: "DB01437"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9074"})
RETURN [p0, p1, p2]
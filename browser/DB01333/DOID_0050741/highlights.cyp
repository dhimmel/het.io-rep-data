MATCH p0 = (:Compound {identifier: "DB01333"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00822"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0050741"})
MATCH p1 = (:Compound {identifier: "DB01333"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00215"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0050741"})
RETURN [p0, p1]
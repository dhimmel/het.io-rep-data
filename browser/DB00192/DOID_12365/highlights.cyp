MATCH p0 = (:Compound {identifier: "DB00192"})-[:BINDS_CbG]-(:Gene {identifier: 6331})-[:BINDS_CbG]-(:Compound {identifier: "DB01346"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
MATCH p1 = (:Compound {identifier: "DB00192"})-[:BINDS_CbG]-(:Gene {identifier: 6331})-[:BINDS_CbG]-(:Compound {identifier: "DB00908"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
RETURN [p0, p1]
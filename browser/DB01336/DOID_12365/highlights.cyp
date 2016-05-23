MATCH p0 = (:Compound {identifier: "DB01336"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:BINDS_CbG]-(:Compound {identifier: "DB01346"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
MATCH p1 = (:Compound {identifier: "DB01336"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:BINDS_CbG]-(:Compound {identifier: "DB00468"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
MATCH p2 = (:Compound {identifier: "DB01336"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:BINDS_CbG]-(:Compound {identifier: "DB00908"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
RETURN [p0, p1, p2]
MATCH p0 = (:Compound {identifier: "DB01567"})-[:BINDS_CbG]-(:Gene {identifier: 2555})-[:BINDS_CbG]-(:Compound {identifier: "DB01346"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
MATCH p1 = (:Compound {identifier: "DB01567"})-[:BINDS_CbG]-(:Gene {identifier: 2554})-[:BINDS_CbG]-(:Compound {identifier: "DB01346"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
RETURN [p0, p1]
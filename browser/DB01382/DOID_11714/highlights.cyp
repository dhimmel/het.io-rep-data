MATCH p0 = (:Compound {identifier: "DB01382"})-[:BINDS_CbG]-(:Gene {identifier: 3758})-[:BINDS_CbG]-(:Compound {identifier: "DB01016"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11714"})
MATCH p1 = (:Compound {identifier: "DB01382"})-[:BINDS_CbG]-(:Gene {identifier: 6833})-[:BINDS_CbG]-(:Compound {identifier: "DB01016"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11714"})
RETURN [p0, p1]
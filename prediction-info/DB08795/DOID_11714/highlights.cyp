MATCH p0 = (:Compound {identifier: "DB08795"})-[:BINDS_CbG]-(:Gene {identifier: 6565})-[:BINDS_CbG]-(:Compound {identifier: "DB01016"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11714"})
MATCH p1 = (:Compound {identifier: "DB08795"})-[:BINDS_CbG]-(:Gene {identifier: 6564})-[:BINDS_CbG]-(:Compound {identifier: "DB01016"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11714"})
RETURN [p0, p1]
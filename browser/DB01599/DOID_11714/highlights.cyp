MATCH p0 = (:Compound {identifier: "DB01599"})-[:BINDS_CbG]-(:Gene {identifier: 19})-[:BINDS_CbG]-(:Compound {identifier: "DB01016"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11714"})
RETURN [p0]
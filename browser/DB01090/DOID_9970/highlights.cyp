MATCH p0 = (:Compound {identifier: "DB01090"})-[:BINDS_CbG]-(:Gene {identifier: 1136})-[:BINDS_CbG]-(:Compound {identifier: "DB01156"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9970"})
RETURN [p0]
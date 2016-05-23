MATCH p0 = (:Compound {identifier: "DB01329"})-[:BINDS_CbG]-(:Gene {identifier: 10864})-[:BINDS_CbG]-(:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2394"})
RETURN [p0]
MATCH p0 = (:Compound {identifier: "DB01157"})-[:BINDS_CbG]-(:Gene {identifier: 1719})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
RETURN [p0]
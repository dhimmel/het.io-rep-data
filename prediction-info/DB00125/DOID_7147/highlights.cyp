MATCH p0 = (:Compound {identifier: "DB00125"})-[:BINDS_CbG]-(:Gene {identifier: 4843})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
RETURN [p0]
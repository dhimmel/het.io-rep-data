MATCH p0 = (:Compound {identifier: "DB00942"})-[:BINDS_CbG]-(:Gene {identifier: 1128})-[:BINDS_CbG]-(:Compound {identifier: "DB01409"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
RETURN [p0]
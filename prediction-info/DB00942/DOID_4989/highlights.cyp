MATCH p0 = (:Compound {identifier: "DB00942"})-[:BINDS_CbG]-(:Gene {identifier: 1128})-[:BINDS_CbG]-(:Compound {identifier: "DB00782"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4989"})
MATCH p1 = (:Compound {identifier: "DB00942"})-[:BINDS_CbG]-(:Gene {identifier: 1128})-[:BINDS_CbG]-(:Compound {identifier: "DB00424"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4989"})
RETURN [p0, p1]
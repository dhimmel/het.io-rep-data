MATCH p0 = (:Compound {identifier: "DB08976"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:BINDS_CbG]-(:Compound {identifier: "DB00884"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:5408"})
RETURN [p0]
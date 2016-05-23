MATCH p0 = (:Compound {identifier: "DB00821"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:BINDS_CbG]-(:Compound {identifier: "DB00884"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})
MATCH p1 = (:Compound {identifier: "DB00821"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00286"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})
RETURN [p0, p1]
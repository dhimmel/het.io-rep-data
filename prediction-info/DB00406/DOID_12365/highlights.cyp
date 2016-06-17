MATCH p0 = (:Compound {identifier: "DB00406"})-[:BINDS_CbG]-(:Gene {identifier: 6580})-[:BINDS_CbG]-(:Compound {identifier: "DB00468"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
MATCH p1 = (:Compound {identifier: "DB00406"})-[:BINDS_CbG]-(:Gene {identifier: 6580})-[:BINDS_CbG]-(:Compound {identifier: "DB00908"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
RETURN [p0, p1]
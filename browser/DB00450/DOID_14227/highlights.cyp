MATCH p0 = (:Compound {identifier: "DB00450"})-[:BINDS_CbG]-(:Gene {identifier: 3757})-[:BINDS_CbG]-(:Compound {identifier: "DB00882"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:14227"})
RETURN [p0]
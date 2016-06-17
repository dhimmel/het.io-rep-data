MATCH p0 = (:Compound {identifier: "DB08604"})-[:BINDS_CbG]-(:Gene {identifier: 873})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
RETURN [p0]
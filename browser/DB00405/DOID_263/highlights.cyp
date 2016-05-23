MATCH p0 = (:Compound {identifier: "DB00405"})-[:BINDS_CbG]-(:Gene {identifier: 3757})-[:BINDS_CbG]-(:Compound {identifier: "DB01268"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:263"})
RETURN [p0]
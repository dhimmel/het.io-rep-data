MATCH p0 = (:Compound {identifier: "DB00406"})-[:BINDS_CbG]-(:Gene {identifier: 6580})-[:BINDS_CbG]-(:Compound {identifier: "DB01075"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3310"})
RETURN [p0]
MATCH p0 = (:Compound {identifier: "DB01296"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:BINDS_CbG]-(:Compound {identifier: "DB00882"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:14227"})
RETURN [p0]
MATCH p0 = (:Compound {identifier: "DB04880"})-[:BINDS_CbG]-(:Gene {identifier: 5139})-[:BINDS_CbG]-(:Compound {identifier: "DB01223"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
RETURN [p0]
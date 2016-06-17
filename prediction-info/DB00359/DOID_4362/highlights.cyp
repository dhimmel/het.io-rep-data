MATCH p0 = (:Compound {identifier: "DB00359"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01030"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4362"})
MATCH p1 = (:Compound {identifier: "DB00359"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00259"})-[:BINDS_CbG]-(:Gene {identifier: 768})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4362"})
RETURN [p0, p1]
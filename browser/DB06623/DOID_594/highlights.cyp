MATCH p0 = (:Compound {identifier: "DB06623"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
RETURN [p0]
MATCH p0 = (:Compound {identifier: "DB06691"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01114"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
MATCH p1 = (:Compound {identifier: "DB06691"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01403"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
MATCH p2 = (:Compound {identifier: "DB06691"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01403"})-[:BINDS_CbG]-(:Gene {identifier: 3356})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
RETURN [p0, p1, p2]
MATCH p0 = (:Compound {identifier: "DB08910"})-[:BINDS_CbG]-(:Gene {identifier: 7124})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8986"})
MATCH p1 = (:Compound {identifier: "DB08910"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01041"})-[:BINDS_CbG]-(:Gene {identifier: 7124})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8986"})
RETURN [p0, p1]
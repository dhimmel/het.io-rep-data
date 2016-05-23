MATCH p0 = (:Compound {identifier: "DB06708"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p1 = (:Compound {identifier: "DB06708"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01218"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
RETURN [p0, p1]
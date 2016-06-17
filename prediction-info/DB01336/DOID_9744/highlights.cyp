MATCH p0 = (:Compound {identifier: "DB01336"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p1 = (:Compound {identifier: "DB01336"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01199"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
RETURN [p0, p1]
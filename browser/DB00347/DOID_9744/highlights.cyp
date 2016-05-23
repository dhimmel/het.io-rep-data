MATCH p0 = (:Compound {identifier: "DB00347"})-[:BINDS_CbG]-(:Gene {identifier: 8913})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p1 = (:Compound {identifier: "DB00347"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00617"})-[:BINDS_CbG]-(:Gene {identifier: 8913})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
RETURN [p0, p1]
MATCH p0 = (:Compound {identifier: "DB06716"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10976"})
MATCH p1 = (:Compound {identifier: "DB06716"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00818"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10976"})
RETURN [p0, p1]
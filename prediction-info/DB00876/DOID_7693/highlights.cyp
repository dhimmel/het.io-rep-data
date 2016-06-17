MATCH p0 = (:Compound {identifier: "DB00876"})-[:BINDS_CbG]-(:Gene {identifier: 185})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7693"})
MATCH p1 = (:Compound {identifier: "DB00876"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00678"})-[:BINDS_CbG]-(:Gene {identifier: 185})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7693"})
RETURN [p0, p1]
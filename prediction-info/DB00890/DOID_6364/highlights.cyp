MATCH p0 = (:Compound {identifier: "DB00890"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p1 = (:Compound {identifier: "DB00890"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00255"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
RETURN [p0, p1]
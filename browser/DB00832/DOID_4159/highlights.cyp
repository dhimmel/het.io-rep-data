MATCH p0 = (:Compound {identifier: "DB00832"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB08828"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})
MATCH p1 = (:Compound {identifier: "DB00832"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00754"})-[:BINDS_CbG]-(:Gene {identifier: 6336})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4159"})
MATCH p2 = (:Compound {identifier: "DB00832"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01435"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4159"})
RETURN [p0, p1, p2]
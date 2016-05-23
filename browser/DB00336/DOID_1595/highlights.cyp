MATCH p0 = (:Compound {identifier: "DB00336"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1595"})
MATCH p1 = (:Compound {identifier: "DB00336"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00614"})-[:BINDS_CbG]-(:Gene {identifier: 4128})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1595"})
RETURN [p0, p1]
MATCH p0 = (:Compound {identifier: "DB00554"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8398"})
MATCH p1 = (:Compound {identifier: "DB00554"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06725"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8398"})
MATCH p2 = (:Compound {identifier: "DB00554"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00469"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8398"})
MATCH p3 = (:Compound {identifier: "DB00554"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00814"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8398"})
RETURN [p0, p1, p2, p3]
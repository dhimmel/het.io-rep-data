MATCH p0 = (:Compound {identifier: "DB00861"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4606"})
MATCH p1 = (:Compound {identifier: "DB00861"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01250"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4606"})
MATCH p2 = (:Compound {identifier: "DB00861"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00233"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4606"})
MATCH p3 = (:Compound {identifier: "DB00861"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01399"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4606"})
MATCH p4 = (:Compound {identifier: "DB00861"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00244"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4606"})
MATCH p5 = (:Compound {identifier: "DB00861"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00936"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4606"})
MATCH p6 = (:Compound {identifier: "DB00861"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00712"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4606"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
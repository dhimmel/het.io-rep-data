MATCH p0 = (:Compound {identifier: "DB00498"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00349"})-[:BINDS_CbG]-(:Gene {identifier: 6529})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:332"})
MATCH p1 = (:Compound {identifier: "DB00498"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00321"})-[:BINDS_CbG]-(:Gene {identifier: 10280})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:332"})
MATCH p2 = (:Compound {identifier: "DB00498"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00991"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:332"})
MATCH p3 = (:Compound {identifier: "DB00498"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01399"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:332"})
MATCH p4 = (:Compound {identifier: "DB00498"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00812"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:332"})
RETURN [p0, p1, p2, p3, p4]
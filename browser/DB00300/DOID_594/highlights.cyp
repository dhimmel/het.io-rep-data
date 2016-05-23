MATCH p0 = (:Compound {identifier: "DB00300"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00194"})-[:BINDS_CbG]-(:Gene {identifier: 135})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
MATCH p1 = (:Compound {identifier: "DB00300"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00640"})-[:BINDS_CbG]-(:Gene {identifier: 135})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
MATCH p2 = (:Compound {identifier: "DB00300"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00118"})-[:BINDS_CbG]-(:Gene {identifier: 1312})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
RETURN [p0, p1, p2]
MATCH p0 = (:Compound {identifier: "DB01611"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1595"})
MATCH p1 = (:Compound {identifier: "DB01611"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01087"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1595"})
MATCH p2 = (:Compound {identifier: "DB01611"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00613"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1595"})
MATCH p3 = (:Compound {identifier: "DB01611"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00608"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1595"})
RETURN [p0, p1, p2, p3]
MATCH p0 = (:Compound {identifier: "DB01342"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01029"})-[:BINDS_CbG]-(:Gene {identifier: 3725})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p1 = (:Compound {identifier: "DB01342"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01349"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p2 = (:Compound {identifier: "DB01342"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01029"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p3 = (:Compound {identifier: "DB01342"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00678"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
RETURN [p0, p1, p2, p3]
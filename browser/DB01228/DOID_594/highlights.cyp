MATCH p0 = (:Compound {identifier: "DB01228"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00216"})-[:BINDS_CbG]-(:Gene {identifier: 3363})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
MATCH p1 = (:Compound {identifier: "DB01228"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00216"})-[:BINDS_CbG]-(:Gene {identifier: 3350})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
MATCH p2 = (:Compound {identifier: "DB01228"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00933"})-[:BINDS_CbG]-(:Gene {identifier: 3350})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
MATCH p3 = (:Compound {identifier: "DB01228"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00679"})-[:BINDS_CbG]-(:Gene {identifier: 3363})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
MATCH p4 = (:Compound {identifier: "DB01228"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00679"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
MATCH p5 = (:Compound {identifier: "DB01228"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00679"})-[:BINDS_CbG]-(:Gene {identifier: 3350})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
MATCH p6 = (:Compound {identifier: "DB01228"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00933"})-[:BINDS_CbG]-(:Gene {identifier: 3356})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
MATCH p7 = (:Compound {identifier: "DB01228"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00679"})-[:BINDS_CbG]-(:Gene {identifier: 3356})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
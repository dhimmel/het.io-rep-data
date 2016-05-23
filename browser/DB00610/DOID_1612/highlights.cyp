MATCH p0 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01010"})-[:BINDS_CbG]-(:Gene {identifier: 43})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p1 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01010"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p2 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 3558})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p3 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01364"})-[:BINDS_CbG]-(:Gene {identifier: 43})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p4 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01364"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p5 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06204"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p6 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 7124})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p7 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
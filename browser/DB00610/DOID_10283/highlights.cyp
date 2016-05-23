MATCH p0 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01010"})-[:BINDS_CbG]-(:Gene {identifier: 43})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10283"})
MATCH p1 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 3558})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10283"})
MATCH p2 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01364"})-[:BINDS_CbG]-(:Gene {identifier: 43})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10283"})
MATCH p3 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06204"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10283"})
MATCH p4 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01364"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10283"})
MATCH p5 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00397"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10283"})
MATCH p6 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06262"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10283"})
MATCH p7 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10283"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
MATCH p0 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01364"})-[:BINDS_CbG]-(:Gene {identifier: 6571})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p1 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 3558})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p2 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00397"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p3 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06262"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p4 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p5 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 7124})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
RETURN [p0, p1, p2, p3, p4, p5]
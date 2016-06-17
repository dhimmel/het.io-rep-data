MATCH p0 = (:Compound {identifier: "DB00217"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 3558})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
MATCH p1 = (:Compound {identifier: "DB00217"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06770"})-[:BINDS_CbG]-(:Gene {identifier: 217})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
MATCH p2 = (:Compound {identifier: "DB00217"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01364"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
MATCH p3 = (:Compound {identifier: "DB00217"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 7124})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
MATCH p4 = (:Compound {identifier: "DB00217"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
RETURN [p0, p1, p2, p3, p4]
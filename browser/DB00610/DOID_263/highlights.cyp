MATCH p0 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01010"})-[:BINDS_CbG]-(:Gene {identifier: 43})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p1 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01010"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p2 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 3558})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p3 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01364"})-[:BINDS_CbG]-(:Gene {identifier: 43})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p4 = (:Compound {identifier: "DB00610"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01364"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
RETURN [p0, p1, p2, p3, p4]
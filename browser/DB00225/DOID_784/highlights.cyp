MATCH p0 = (:Compound {identifier: "DB00225"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08884"})-[:BINDS_CbG]-(:Gene {identifier: 8714})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p1 = (:Compound {identifier: "DB00225"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08884"})-[:BINDS_CbG]-(:Gene {identifier: 1244})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p2 = (:Compound {identifier: "DB00225"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00743"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p3 = (:Compound {identifier: "DB00225"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06705"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
RETURN [p0, p1, p2, p3]
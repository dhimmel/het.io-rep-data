MATCH p0 = (:Compound {identifier: "DB00879"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00709"})-[:BINDS_CbG]-(:Gene {identifier: 6582})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p1 = (:Compound {identifier: "DB00879"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00709"})-[:BINDS_CbG]-(:Gene {identifier: 8714})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p2 = (:Compound {identifier: "DB00879"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00709"})-[:BINDS_CbG]-(:Gene {identifier: 1244})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p3 = (:Compound {identifier: "DB00879"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00943"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p4 = (:Compound {identifier: "DB00879"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00709"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
RETURN [p0, p1, p2, p3, p4]
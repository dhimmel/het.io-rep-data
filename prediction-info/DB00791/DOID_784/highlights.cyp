MATCH p0 = (:Compound {identifier: "DB00791"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00544"})-[:BINDS_CbG]-(:Gene {identifier: 8714})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p1 = (:Compound {identifier: "DB00791"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00544"})-[:BINDS_CbG]-(:Gene {identifier: 4524})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p2 = (:Compound {identifier: "DB00791"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00544"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
RETURN [p0, p1, p2]
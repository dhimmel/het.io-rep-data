MATCH p0 = (:Compound {identifier: "DB00573"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00925"})-[:BINDS_CbG]-(:Gene {identifier: 152})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p1 = (:Compound {identifier: "DB00573"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00745"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p2 = (:Compound {identifier: "DB00573"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00289"})-[:BINDS_CbG]-(:Gene {identifier: 3351})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p3 = (:Compound {identifier: "DB00573"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00289"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p4 = (:Compound {identifier: "DB00573"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00925"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p5 = (:Compound {identifier: "DB00573"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00289"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p6 = (:Compound {identifier: "DB00573"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00289"})-[:BINDS_CbG]-(:Gene {identifier: 3356})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
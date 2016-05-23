MATCH p0 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00972"})-[:BINDS_CbG]-(:Gene {identifier: 11255})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p1 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01146"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p2 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00568"})-[:BINDS_CbG]-(:Gene {identifier: 775})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p3 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00245"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p4 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01114"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p5 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01114"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p6 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00568"})-[:BINDS_CbG]-(:Gene {identifier: 1813})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
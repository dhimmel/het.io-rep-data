MATCH p0 = (:Compound {identifier: "DB00662"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00661"})-[:BINDS_CbG]-(:Gene {identifier: 783})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p1 = (:Compound {identifier: "DB00662"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00661"})-[:BINDS_CbG]-(:Gene {identifier: 775})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p2 = (:Compound {identifier: "DB00662"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00604"})-[:BINDS_CbG]-(:Gene {identifier: 1813})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p3 = (:Compound {identifier: "DB00662"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00604"})-[:BINDS_CbG]-(:Gene {identifier: 3356})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
MATCH p4 = (:Compound {identifier: "DB00662"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00661"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1094"})
RETURN [p0, p1, p2, p3, p4]
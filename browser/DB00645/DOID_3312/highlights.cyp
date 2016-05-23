MATCH p0 = (:Compound {identifier: "DB00645"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01148"})-[:BINDS_CbG]-(:Gene {identifier: 5142})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3312"})
MATCH p1 = (:Compound {identifier: "DB00645"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00502"})-[:BINDS_CbG]-(:Gene {identifier: 2904})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3312"})
MATCH p2 = (:Compound {identifier: "DB00645"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00502"})-[:BINDS_CbG]-(:Gene {identifier: 1815})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3312"})
MATCH p3 = (:Compound {identifier: "DB00645"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00502"})-[:BINDS_CbG]-(:Gene {identifier: 1814})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3312"})
MATCH p4 = (:Compound {identifier: "DB00645"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00502"})-[:BINDS_CbG]-(:Gene {identifier: 1812})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3312"})
MATCH p5 = (:Compound {identifier: "DB00645"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00502"})-[:BINDS_CbG]-(:Gene {identifier: 1813})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3312"})
MATCH p6 = (:Compound {identifier: "DB00645"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00502"})-[:BINDS_CbG]-(:Gene {identifier: 3356})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3312"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
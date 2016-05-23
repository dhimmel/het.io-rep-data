MATCH p0 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00741"})-[:BINDS_CbG]-(:Gene {identifier: 301})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p1 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00351"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p2 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00396"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p3 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00421"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p4 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00624"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p5 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00741"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p6 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00396"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p7 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00624"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
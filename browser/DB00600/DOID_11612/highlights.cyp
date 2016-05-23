MATCH p0 = (:Compound {identifier: "DB00600"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01576"})-[:BINDS_CbG]-(:Gene {identifier: 147})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11612"})
MATCH p1 = (:Compound {identifier: "DB00600"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00925"})-[:BINDS_CbG]-(:Gene {identifier: 146})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11612"})
MATCH p2 = (:Compound {identifier: "DB00600"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00925"})-[:BINDS_CbG]-(:Gene {identifier: 147})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11612"})
MATCH p3 = (:Compound {identifier: "DB00600"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01576"})-[:BINDS_CbG]-(:Gene {identifier: 148})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11612"})
MATCH p4 = (:Compound {identifier: "DB00600"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00865"})-[:BINDS_CbG]-(:Gene {identifier: 148})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11612"})
MATCH p5 = (:Compound {identifier: "DB00600"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00925"})-[:BINDS_CbG]-(:Gene {identifier: 148})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11612"})
MATCH p6 = (:Compound {identifier: "DB00600"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06770"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11612"})
MATCH p7 = (:Compound {identifier: "DB00600"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00925"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11612"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
MATCH p0 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00990"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p1 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01216"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p2 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01380"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p3 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00603"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p4 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06710"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p5 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00741"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p6 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00396"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p7 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00624"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
MATCH p0 = (:Compound {identifier: "DB00304"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3565"})
MATCH p1 = (:Compound {identifier: "DB00304"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06713"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3565"})
MATCH p2 = (:Compound {identifier: "DB00304"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01431"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3565"})
MATCH p3 = (:Compound {identifier: "DB00304"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00957"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3565"})
MATCH p4 = (:Compound {identifier: "DB00304"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00294"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3565"})
MATCH p5 = (:Compound {identifier: "DB00304"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00367"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3565"})
MATCH p6 = (:Compound {identifier: "DB00304"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01406"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3565"})
MATCH p7 = (:Compound {identifier: "DB00304"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00717"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3565"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
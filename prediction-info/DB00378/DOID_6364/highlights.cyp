MATCH p0 = (:Compound {identifier: "DB00378"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p1 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00351"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p2 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00421"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p3 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00603"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p4 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01185"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p5 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00603"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p6 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00396"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p7 = (:Compound {identifier: "DB00378"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00396"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
MATCH p0 = (:Compound {identifier: "DB00894"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00378"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3565"})
MATCH p1 = (:Compound {identifier: "DB00894"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01395"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3565"})
MATCH p2 = (:Compound {identifier: "DB00894"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01406"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3565"})
MATCH p3 = (:Compound {identifier: "DB00894"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00421"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3565"})
MATCH p4 = (:Compound {identifier: "DB00894"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00443"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3565"})
MATCH p5 = (:Compound {identifier: "DB00894"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00396"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3565"})
MATCH p6 = (:Compound {identifier: "DB00894"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01234"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3565"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
MATCH p0 = (:Compound {identifier: "DB00297"})-[:BINDS_CbG]-(:Gene {identifier: 6336})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11615"})
MATCH p1 = (:Compound {identifier: "DB00297"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01002"})-[:BINDS_CbG]-(:Gene {identifier: 6336})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11615"})
MATCH p2 = (:Compound {identifier: "DB00297"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00961"})-[:BINDS_CbG]-(:Gene {identifier: 6336})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11615"})
MATCH p3 = (:Compound {identifier: "DB00297"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00296"})-[:BINDS_CbG]-(:Gene {identifier: 6336})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11615"})
MATCH p4 = (:Compound {identifier: "DB00297"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01056"})-[:BINDS_CbG]-(:Gene {identifier: 6336})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11615"})
MATCH p5 = (:Compound {identifier: "DB00297"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00281"})-[:BINDS_CbG]-(:Gene {identifier: 6336})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11615"})
RETURN [p0, p1, p2, p3, p4, p5]
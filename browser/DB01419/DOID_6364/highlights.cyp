MATCH p0 = (:Compound {identifier: "DB01419"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:BINDS_CbG]-(:Compound {identifier: "DB00313"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
MATCH p1 = (:Compound {identifier: "DB01419"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00831"})-[:BINDS_CbG]-(:Gene {identifier: 3358})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p2 = (:Compound {identifier: "DB01419"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00831"})-[:BINDS_CbG]-(:Gene {identifier: 3350})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p3 = (:Compound {identifier: "DB01419"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00831"})-[:BINDS_CbG]-(:Gene {identifier: 3356})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
RETURN [p0, p1, p2, p3]
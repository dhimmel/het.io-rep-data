MATCH p0 = (:Compound {identifier: "DB00504"})-[:BINDS_CbG]-(:Gene {identifier: 4988})-[:BINDS_CbG]-(:Compound {identifier: "DB00321"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
MATCH p1 = (:Compound {identifier: "DB00504"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01183"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p2 = (:Compound {identifier: "DB00504"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00514"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
RETURN [p0, p1, p2]
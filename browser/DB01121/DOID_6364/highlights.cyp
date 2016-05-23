MATCH p0 = (:Compound {identifier: "DB01121"})-[:BINDS_CbG]-(:Gene {identifier: 6323})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p1 = (:Compound {identifier: "DB01121"})-[:BINDS_CbG]-(:Gene {identifier: 6323})-[:BINDS_CbG]-(:Compound {identifier: "DB00273"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
MATCH p2 = (:Compound {identifier: "DB01121"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00191"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p3 = (:Compound {identifier: "DB01121"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00182"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p4 = (:Compound {identifier: "DB01121"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01577"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
RETURN [p0, p1, p2, p3, p4]
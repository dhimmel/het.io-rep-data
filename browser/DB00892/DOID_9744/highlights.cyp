MATCH p0 = (:Compound {identifier: "DB00892"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00178"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9744"})
MATCH p1 = (:Compound {identifier: "DB00892"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01118"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p2 = (:Compound {identifier: "DB00892"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01035"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
RETURN [p0, p1, p2]
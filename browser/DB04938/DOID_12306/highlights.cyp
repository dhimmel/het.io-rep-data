MATCH p0 = (:Compound {identifier: "DB04938"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00600"})-[:BINDS_CbG]-(:Gene {identifier: 7299})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12306"})
MATCH p1 = (:Compound {identifier: "DB04938"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00553"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12306"})
RETURN [p0, p1]
MATCH p0 = (:Compound {identifier: "DB06770"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:BINDS_CbG]-(:Compound {identifier: "DB00553"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12306"})
MATCH p1 = (:Compound {identifier: "DB06770"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00553"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12306"})
MATCH p2 = (:Compound {identifier: "DB06770"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00553"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12306"})
MATCH p3 = (:Compound {identifier: "DB06770"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00600"})-[:BINDS_CbG]-(:Gene {identifier: 7299})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12306"})
RETURN [p0, p1, p2, p3]
MATCH p0 = (:Compound {identifier: "DB08864"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00553"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12306"})
MATCH p1 = (:Compound {identifier: "DB08864"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00553"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12306"})
MATCH p2 = (:Compound {identifier: "DB08864"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06589"})-[:BINDS_CbG]-(:Gene {identifier: 10019})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12306"})
RETURN [p0, p1, p2]
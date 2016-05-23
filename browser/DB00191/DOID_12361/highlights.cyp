MATCH p0 = (:Compound {identifier: "DB00191"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00763"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12361"})
MATCH p1 = (:Compound {identifier: "DB00191"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00763"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12361"})
MATCH p2 = (:Compound {identifier: "DB00191"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00763"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12361"})
MATCH p3 = (:Compound {identifier: "DB00191"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 7124})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12361"})
RETURN [p0, p1, p2, p3]
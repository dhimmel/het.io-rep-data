MATCH p0 = (:Compound {identifier: "DB00576"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00603"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:363"})
MATCH p1 = (:Compound {identifier: "DB00576"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00396"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:363"})
MATCH p2 = (:Compound {identifier: "DB00576"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06147"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:363"})
RETURN [p0, p1, p2]
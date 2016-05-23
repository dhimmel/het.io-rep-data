MATCH p0 = (:Compound {identifier: "DB01147"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p1 = (:Compound {identifier: "DB01147"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00718"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2043"})
MATCH p2 = (:Compound {identifier: "DB01147"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00709"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2043"})
RETURN [p0, p1, p2]
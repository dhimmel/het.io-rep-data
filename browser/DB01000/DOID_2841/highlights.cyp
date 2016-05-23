MATCH p0 = (:Compound {identifier: "DB01000"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:BINDS_CbG]-(:Compound {identifier: "DB00332"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2841"})
MATCH p1 = (:Compound {identifier: "DB01000"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:BINDS_CbG]-(:Compound {identifier: "DB01409"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2841"})
MATCH p2 = (:Compound {identifier: "DB01000"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00578"})-[:BINDS_CbG]-(:Gene {identifier: 5321})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
MATCH p3 = (:Compound {identifier: "DB01000"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01147"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
MATCH p4 = (:Compound {identifier: "DB01000"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00415"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
RETURN [p0, p1, p2, p3, p4]
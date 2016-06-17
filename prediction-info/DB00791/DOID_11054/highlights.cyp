MATCH p0 = (:Compound {identifier: "DB00791"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00544"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11054"})
MATCH p1 = (:Compound {identifier: "DB00791"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00544"})-[:BINDS_CbG]-(:Gene {identifier: 1890})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11054"})
MATCH p2 = (:Compound {identifier: "DB00791"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00544"})-[:BINDS_CbG]-(:Gene {identifier: 7298})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11054"})
MATCH p3 = (:Compound {identifier: "DB00791"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00544"})-[:BINDS_CbG]-(:Gene {identifier: 4524})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11054"})
RETURN [p0, p1, p2, p3]
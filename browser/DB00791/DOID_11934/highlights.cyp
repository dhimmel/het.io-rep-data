MATCH p0 = (:Compound {identifier: "DB00791"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00544"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11934"})
MATCH p1 = (:Compound {identifier: "DB00791"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00544"})-[:BINDS_CbG]-(:Gene {identifier: 1806})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11934"})
MATCH p2 = (:Compound {identifier: "DB00791"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00544"})-[:BINDS_CbG]-(:Gene {identifier: 7298})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11934"})
RETURN [p0, p1, p2]
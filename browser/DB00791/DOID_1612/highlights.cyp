MATCH p0 = (:Compound {identifier: "DB00791"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00544"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1612"})
MATCH p1 = (:Compound {identifier: "DB00791"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00544"})-[:BINDS_CbG]-(:Gene {identifier: 7372})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p2 = (:Compound {identifier: "DB00791"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00544"})-[:BINDS_CbG]-(:Gene {identifier: 1806})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p3 = (:Compound {identifier: "DB00791"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00544"})-[:BINDS_CbG]-(:Gene {identifier: 7298})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p4 = (:Compound {identifier: "DB00791"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00544"})-[:BINDS_CbG]-(:Gene {identifier: 4524})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p5 = (:Compound {identifier: "DB00791"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00544"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p6 = (:Compound {identifier: "DB00791"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00544"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
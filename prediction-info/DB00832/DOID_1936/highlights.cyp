MATCH p0 = (:Compound {identifier: "DB00832"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB01098"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1936"})
MATCH p1 = (:Compound {identifier: "DB00832"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB00641"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1936"})
MATCH p2 = (:Compound {identifier: "DB00832"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB00227"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1936"})
MATCH p3 = (:Compound {identifier: "DB00832"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00170"})-[:BINDS_CbG]-(:Gene {identifier: 2155})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p4 = (:Compound {identifier: "DB00832"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00170"})-[:BINDS_CbG]-(:Gene {identifier: 2147})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p5 = (:Compound {identifier: "DB00832"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00170"})-[:BINDS_CbG]-(:Gene {identifier: 4524})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p6 = (:Compound {identifier: "DB00832"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01435"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p7 = (:Compound {identifier: "DB00832"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00829"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
MATCH p0 = (:Compound {identifier: "DB00737"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00851"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1115"})
MATCH p1 = (:Compound {identifier: "DB00737"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1115"})
MATCH p2 = (:Compound {identifier: "DB00737"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00619"})-[:BINDS_CbG]-(:Gene {identifier: 5159})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1115"})
MATCH p3 = (:Compound {identifier: "DB00737"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00619"})-[:BINDS_CbG]-(:Gene {identifier: 5156})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1115"})
MATCH p4 = (:Compound {identifier: "DB00737"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00619"})-[:BINDS_CbG]-(:Gene {identifier: 3815})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1115"})
RETURN [p0, p1, p2, p3, p4]
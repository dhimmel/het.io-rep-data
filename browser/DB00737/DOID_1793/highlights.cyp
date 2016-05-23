MATCH p0 = (:Compound {identifier: "DB00737"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00836"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00675"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})
MATCH p1 = (:Compound {identifier: "DB00737"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00851"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})
MATCH p2 = (:Compound {identifier: "DB00737"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00675"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})
MATCH p3 = (:Compound {identifier: "DB00737"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00530"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})
MATCH p4 = (:Compound {identifier: "DB00737"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00544"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})
RETURN [p0, p1, p2, p3, p4]
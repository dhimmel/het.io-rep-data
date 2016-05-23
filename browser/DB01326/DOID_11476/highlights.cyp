MATCH p0 = (:Compound {identifier: "DB01326"})-[:BINDS_CbG]-(:Gene {identifier: 55867})-[:BINDS_CbG]-(:Compound {identifier: "DB00286"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})
MATCH p1 = (:Compound {identifier: "DB01326"})-[:BINDS_CbG]-(:Gene {identifier: 55867})-[:BINDS_CbG]-(:Compound {identifier: "DB00783"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})
MATCH p2 = (:Compound {identifier: "DB01326"})-[:BINDS_CbG]-(:Gene {identifier: 9376})-[:BINDS_CbG]-(:Compound {identifier: "DB00286"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})
MATCH p3 = (:Compound {identifier: "DB01326"})-[:BINDS_CbG]-(:Gene {identifier: 9376})-[:BINDS_CbG]-(:Compound {identifier: "DB00783"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})
MATCH p4 = (:Compound {identifier: "DB01326"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00286"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})
RETURN [p0, p1, p2, p3, p4]
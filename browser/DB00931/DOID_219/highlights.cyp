MATCH p0 = (:Compound {identifier: "DB00931"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00762"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:219"})
MATCH p1 = (:Compound {identifier: "DB00931"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00544"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:219"})
MATCH p2 = (:Compound {identifier: "DB00931"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:219"})
MATCH p3 = (:Compound {identifier: "DB00931"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 836})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
MATCH p4 = (:Compound {identifier: "DB00931"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 7422})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
RETURN [p0, p1, p2, p3, p4]
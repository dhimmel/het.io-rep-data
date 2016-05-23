MATCH p0 = (:Compound {identifier: "DB00931"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB01197"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p1 = (:Compound {identifier: "DB00931"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00688"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p2 = (:Compound {identifier: "DB00931"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00635"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p3 = (:Compound {identifier: "DB00931"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p4 = (:Compound {identifier: "DB00931"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00254"})-[:BINDS_CbG]-(:Gene {identifier: 4312})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:418"})
MATCH p5 = (:Compound {identifier: "DB00931"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 3553})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:418"})
MATCH p6 = (:Compound {identifier: "DB00931"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 4318})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:418"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
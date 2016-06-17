MATCH p0 = (:Compound {identifier: "DB00560"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00254"})-[:BINDS_CbG]-(:Gene {identifier: 4316})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3393"})
MATCH p1 = (:Compound {identifier: "DB00560"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00254"})-[:BINDS_CbG]-(:Gene {identifier: 4322})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3393"})
MATCH p2 = (:Compound {identifier: "DB00560"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 836})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3393"})
MATCH p3 = (:Compound {identifier: "DB00560"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00254"})-[:BINDS_CbG]-(:Gene {identifier: 4312})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3393"})
MATCH p4 = (:Compound {identifier: "DB00560"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 3553})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3393"})
MATCH p5 = (:Compound {identifier: "DB00560"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 7422})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3393"})
MATCH p6 = (:Compound {identifier: "DB00560"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 4318})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3393"})
MATCH p7 = (:Compound {identifier: "DB00560"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00759"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3393"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
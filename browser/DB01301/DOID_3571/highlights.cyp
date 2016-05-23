MATCH p0 = (:Compound {identifier: "DB01301"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 54205})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p1 = (:Compound {identifier: "DB01301"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 836})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p2 = (:Compound {identifier: "DB01301"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 7422})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p3 = (:Compound {identifier: "DB01301"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 4318})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p4 = (:Compound {identifier: "DB01301"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00931"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p5 = (:Compound {identifier: "DB01301"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00759"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
RETURN [p0, p1, p2, p3, p4, p5]
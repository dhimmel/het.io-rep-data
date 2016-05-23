MATCH p0 = (:Compound {identifier: "DB00256"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 3553})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p1 = (:Compound {identifier: "DB00256"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 7422})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p2 = (:Compound {identifier: "DB00256"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01301"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p3 = (:Compound {identifier: "DB00256"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00931"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p4 = (:Compound {identifier: "DB00256"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00759"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p5 = (:Compound {identifier: "DB00256"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00254"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p6 = (:Compound {identifier: "DB00256"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00759"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
MATCH p0 = (:Compound {identifier: "DB00595"})-[:BINDS_CbG]-(:Gene {identifier: 10864})-[:BINDS_CbG]-(:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})
MATCH p1 = (:Compound {identifier: "DB00595"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00254"})-[:BINDS_CbG]-(:Gene {identifier: 4317})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p2 = (:Compound {identifier: "DB00595"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 836})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p3 = (:Compound {identifier: "DB00595"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00254"})-[:BINDS_CbG]-(:Gene {identifier: 4312})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p4 = (:Compound {identifier: "DB00595"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 7422})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p5 = (:Compound {identifier: "DB00595"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 4318})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p6 = (:Compound {identifier: "DB00595"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00931"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p7 = (:Compound {identifier: "DB00595"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00759"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
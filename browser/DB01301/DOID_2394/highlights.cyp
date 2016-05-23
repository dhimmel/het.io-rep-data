MATCH p0 = (:Compound {identifier: "DB01301"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01030"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2394"})
MATCH p1 = (:Compound {identifier: "DB01301"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00361"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2394"})
MATCH p2 = (:Compound {identifier: "DB01301"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01229"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2394"})
MATCH p3 = (:Compound {identifier: "DB01301"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2394"})
MATCH p4 = (:Compound {identifier: "DB01301"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2394"})
MATCH p5 = (:Compound {identifier: "DB01301"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 836})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2394"})
MATCH p6 = (:Compound {identifier: "DB01301"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 7422})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2394"})
MATCH p7 = (:Compound {identifier: "DB01301"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 4318})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2394"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
MATCH p0 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p1 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})
MATCH p2 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})
MATCH p3 = (:Compound {identifier: "DB04877"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00206"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p4 = (:Compound {identifier: "DB04877"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00361"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p5 = (:Compound {identifier: "DB04877"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00570"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p6 = (:Compound {identifier: "DB04877"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00541"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
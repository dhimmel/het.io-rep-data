MATCH p0 = (:Compound {identifier: "DB06691"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:BINDS_CbG]-(:Compound {identifier: "DB00970"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})
MATCH p1 = (:Compound {identifier: "DB06691"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB08881"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})
MATCH p2 = (:Compound {identifier: "DB06691"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00412"})-[:BINDS_CbG]-(:Gene {identifier: 5468})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p3 = (:Compound {identifier: "DB06691"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01173"})-[:BINDS_CbG]-(:Gene {identifier: 6336})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p4 = (:Compound {identifier: "DB06691"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00412"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p5 = (:Compound {identifier: "DB06691"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00343"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
RETURN [p0, p1, p2, p3, p4, p5]
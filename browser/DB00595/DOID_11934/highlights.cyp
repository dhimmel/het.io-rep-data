MATCH p0 = (:Compound {identifier: "DB00595"})-[:BINDS_CbG]-(:Gene {identifier: 10864})-[:BINDS_CbG]-(:Compound {identifier: "DB00544"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11934"})
MATCH p1 = (:Compound {identifier: "DB00595"})-[:BINDS_CbG]-(:Gene {identifier: 10864})-[:BINDS_CbG]-(:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11934"})
MATCH p2 = (:Compound {identifier: "DB00595"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00254"})-[:BINDS_CbG]-(:Gene {identifier: 4317})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11934"})
MATCH p3 = (:Compound {identifier: "DB00595"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01017"})-[:BINDS_CbG]-(:Gene {identifier: 7422})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11934"})
RETURN [p0, p1, p2, p3]
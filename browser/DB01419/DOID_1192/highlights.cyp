MATCH p0 = (:Compound {identifier: "DB01419"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:BINDS_CbG]-(:Compound {identifier: "DB00515"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
MATCH p1 = (:Compound {identifier: "DB01419"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:BINDS_CbG]-(:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
MATCH p2 = (:Compound {identifier: "DB01419"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:BINDS_CbG]-(:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
MATCH p3 = (:Compound {identifier: "DB01419"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08827"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1192"})
MATCH p4 = (:Compound {identifier: "DB01419"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00831"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1192"})
RETURN [p0, p1, p2, p3, p4]
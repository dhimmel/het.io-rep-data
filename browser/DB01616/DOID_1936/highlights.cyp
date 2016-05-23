MATCH p0 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08799"})-[:BINDS_CbG]-(:Gene {identifier: 3269})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p1 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB04837"})-[:BINDS_CbG]-(:Gene {identifier: 3269})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p2 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00792"})-[:BINDS_CbG]-(:Gene {identifier: 3269})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p3 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00882"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p4 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01075"})-[:BINDS_CbG]-(:Gene {identifier: 3269})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p5 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01173"})-[:BINDS_CbG]-(:Gene {identifier: 3269})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p6 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00812"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
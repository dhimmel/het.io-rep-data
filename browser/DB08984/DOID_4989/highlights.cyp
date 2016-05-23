MATCH p0 = (:Compound {identifier: "DB08984"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01012"})-[:BINDS_CbG]-(:Gene {identifier: 846})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p1 = (:Compound {identifier: "DB08984"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB04552"})-[:BINDS_CbG]-(:Gene {identifier: 5319})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p2 = (:Compound {identifier: "DB08984"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01419"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p3 = (:Compound {identifier: "DB08984"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08976"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p4 = (:Compound {identifier: "DB08984"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB04552"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p5 = (:Compound {identifier: "DB08984"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00472"})-[:BINDS_CbG]-(:Gene {identifier: 3356})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p6 = (:Compound {identifier: "DB08984"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00784"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p7 = (:Compound {identifier: "DB08984"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00472"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
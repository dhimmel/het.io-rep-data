MATCH p0 = (:Compound {identifier: "DB00253"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00603"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p1 = (:Compound {identifier: "DB00253"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01395"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p2 = (:Compound {identifier: "DB00253"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00396"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p3 = (:Compound {identifier: "DB00253"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06710"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p4 = (:Compound {identifier: "DB00253"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00624"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
RETURN [p0, p1, p2, p3, p4]
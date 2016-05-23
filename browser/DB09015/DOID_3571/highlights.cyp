MATCH p0 = (:Compound {identifier: "DB09015"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01185"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p1 = (:Compound {identifier: "DB09015"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00603"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p2 = (:Compound {identifier: "DB09015"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00396"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p3 = (:Compound {identifier: "DB09015"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00396"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p4 = (:Compound {identifier: "DB09015"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00635"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p5 = (:Compound {identifier: "DB09015"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00624"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p6 = (:Compound {identifier: "DB09015"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06710"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p7 = (:Compound {identifier: "DB09015"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00624"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
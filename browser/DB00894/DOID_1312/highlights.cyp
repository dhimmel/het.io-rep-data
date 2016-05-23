MATCH p0 = (:Compound {identifier: "DB00894"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01234"})-[:BINDS_CbG]-(:Gene {identifier: 4843})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1312"})
MATCH p1 = (:Compound {identifier: "DB00894"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00635"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1312"})
MATCH p2 = (:Compound {identifier: "DB00894"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06710"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1312"})
MATCH p3 = (:Compound {identifier: "DB00894"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00655"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1312"})
MATCH p4 = (:Compound {identifier: "DB00894"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00624"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1312"})
RETURN [p0, p1, p2, p3, p4]
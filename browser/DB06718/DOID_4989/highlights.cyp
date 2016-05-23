MATCH p0 = (:Compound {identifier: "DB06718"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01406"})-[:BINDS_CbG]-(:Gene {identifier: 6347})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p1 = (:Compound {identifier: "DB06718"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00717"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p2 = (:Compound {identifier: "DB06718"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06710"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p3 = (:Compound {identifier: "DB06718"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00624"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
RETURN [p0, p1, p2, p3]
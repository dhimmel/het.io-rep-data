MATCH p0 = (:Compound {identifier: "DB06811"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01245"})-[:BINDS_CbG]-(:Gene {identifier: 43})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p1 = (:Compound {identifier: "DB06811"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01245"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p2 = (:Compound {identifier: "DB06811"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00815"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
RETURN [p0, p1, p2]
MATCH p0 = (:Compound {identifier: "DB06691"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00412"})-[:BINDS_CbG]-(:Gene {identifier: 5468})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p1 = (:Compound {identifier: "DB06691"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00748"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p2 = (:Compound {identifier: "DB06691"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00412"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p3 = (:Compound {identifier: "DB06691"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00835"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p4 = (:Compound {identifier: "DB06691"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01403"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p5 = (:Compound {identifier: "DB06691"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01173"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
RETURN [p0, p1, p2, p3, p4, p5]
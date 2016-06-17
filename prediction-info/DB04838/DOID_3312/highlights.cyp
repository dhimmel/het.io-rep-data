MATCH p0 = (:Compound {identifier: "DB04838"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06701"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3312"})
MATCH p1 = (:Compound {identifier: "DB04838"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00422"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3312"})
MATCH p2 = (:Compound {identifier: "DB04838"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06701"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3312"})
MATCH p3 = (:Compound {identifier: "DB04838"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00422"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3312"})
MATCH p4 = (:Compound {identifier: "DB04838"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 4128})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3312"})
MATCH p5 = (:Compound {identifier: "DB04838"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3312"})
MATCH p6 = (:Compound {identifier: "DB04838"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3312"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
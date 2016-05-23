MATCH p0 = (:Compound {identifier: "DB01209"})-[:BINDS_CbG]-(:Gene {identifier: 4986})-[:BINDS_CbG]-(:Compound {identifier: "DB00396"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:363"})
MATCH p1 = (:Compound {identifier: "DB01209"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00655"})-[:BINDS_CbG]-(:Gene {identifier: 2100})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:363"})
MATCH p2 = (:Compound {identifier: "DB01209"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00783"})-[:BINDS_CbG]-(:Gene {identifier: 2100})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:363"})
MATCH p3 = (:Compound {identifier: "DB01209"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00655"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:363"})
MATCH p4 = (:Compound {identifier: "DB01209"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00783"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:363"})
RETURN [p0, p1, p2, p3, p4]
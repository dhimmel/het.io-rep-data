MATCH p0 = (:Compound {identifier: "DB01209"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00655"})-[:BINDS_CbG]-(:Gene {identifier: 1545})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2394"})
MATCH p1 = (:Compound {identifier: "DB01209"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00783"})-[:BINDS_CbG]-(:Gene {identifier: 1545})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2394"})
MATCH p2 = (:Compound {identifier: "DB01209"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00655"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2394"})
MATCH p3 = (:Compound {identifier: "DB01209"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00783"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2394"})
MATCH p4 = (:Compound {identifier: "DB01209"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00514"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2394"})
MATCH p5 = (:Compound {identifier: "DB01209"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00655"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2394"})
MATCH p6 = (:Compound {identifier: "DB01209"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00783"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2394"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
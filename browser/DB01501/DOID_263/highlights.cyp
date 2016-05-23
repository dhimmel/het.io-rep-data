MATCH p0 = (:Compound {identifier: "DB01501"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00836"})-[:BINDS_CbG]-(:Gene {identifier: 5443})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p1 = (:Compound {identifier: "DB01501"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00568"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p2 = (:Compound {identifier: "DB01501"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01138"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p3 = (:Compound {identifier: "DB01501"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00950"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p4 = (:Compound {identifier: "DB01501"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00257"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p5 = (:Compound {identifier: "DB01501"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00813"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p6 = (:Compound {identifier: "DB01501"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00836"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p7 = (:Compound {identifier: "DB01501"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00333"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
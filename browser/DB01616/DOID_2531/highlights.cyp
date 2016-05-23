MATCH p0 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00882"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2531"})
MATCH p1 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00925"})-[:BINDS_CbG]-(:Gene {identifier: 6580})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2531"})
MATCH p2 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01075"})-[:BINDS_CbG]-(:Gene {identifier: 6580})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2531"})
MATCH p3 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00882"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2531"})
MATCH p4 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01182"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2531"})
MATCH p5 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01244"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2531"})
MATCH p6 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00813"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2531"})
MATCH p7 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00333"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2531"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
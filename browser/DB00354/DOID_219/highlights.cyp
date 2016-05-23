MATCH p0 = (:Compound {identifier: "DB00354"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00619"})-[:BINDS_CbG]-(:Gene {identifier: 766})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
MATCH p1 = (:Compound {identifier: "DB00354"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00950"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
MATCH p2 = (:Compound {identifier: "DB00354"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00619"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
MATCH p3 = (:Compound {identifier: "DB00354"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00972"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
MATCH p4 = (:Compound {identifier: "DB00354"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00836"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
RETURN [p0, p1, p2, p3, p4]
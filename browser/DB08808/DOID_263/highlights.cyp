MATCH p0 = (:Compound {identifier: "DB08808"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00871"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p1 = (:Compound {identifier: "DB08808"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01407"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p2 = (:Compound {identifier: "DB08808"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00373"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p3 = (:Compound {identifier: "DB08808"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01203"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
RETURN [p0, p1, p2, p3]
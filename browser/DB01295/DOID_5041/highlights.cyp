MATCH p0 = (:Compound {identifier: "DB01295"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01136"})-[:BINDS_CbG]-(:Gene {identifier: 3091})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5041"})
MATCH p1 = (:Compound {identifier: "DB01295"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00661"})-[:BINDS_CbG]-(:Gene {identifier: 1244})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5041"})
MATCH p2 = (:Compound {identifier: "DB01295"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01136"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5041"})
MATCH p3 = (:Compound {identifier: "DB01295"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00264"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5041"})
MATCH p4 = (:Compound {identifier: "DB01295"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00661"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5041"})
MATCH p5 = (:Compound {identifier: "DB01295"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01182"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5041"})
MATCH p6 = (:Compound {identifier: "DB01295"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01136"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5041"})
MATCH p7 = (:Compound {identifier: "DB01295"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00571"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5041"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
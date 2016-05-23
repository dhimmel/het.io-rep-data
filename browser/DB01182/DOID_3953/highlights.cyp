MATCH p0 = (:Compound {identifier: "DB01182"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p1 = (:Compound {identifier: "DB01182"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08893"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p2 = (:Compound {identifier: "DB01182"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00991"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p3 = (:Compound {identifier: "DB01182"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01399"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p4 = (:Compound {identifier: "DB01182"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01136"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p5 = (:Compound {identifier: "DB01182"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00813"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p6 = (:Compound {identifier: "DB01182"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00571"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
MATCH p0 = (:Compound {identifier: "DB08924"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00191"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p1 = (:Compound {identifier: "DB08924"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06770"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p2 = (:Compound {identifier: "DB08924"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00191"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p3 = (:Compound {identifier: "DB08924"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06770"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p4 = (:Compound {identifier: "DB08924"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01037"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p5 = (:Compound {identifier: "DB08924"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00182"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p6 = (:Compound {identifier: "DB08924"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01577"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
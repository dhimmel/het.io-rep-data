MATCH p0 = (:Compound {identifier: "DB01146"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01244"})-[:BINDS_CbG]-(:Gene {identifier: 808})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p1 = (:Compound {identifier: "DB01146"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00925"})-[:BINDS_CbG]-(:Gene {identifier: 808})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p2 = (:Compound {identifier: "DB01146"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01075"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p3 = (:Compound {identifier: "DB01146"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00234"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p4 = (:Compound {identifier: "DB01146"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00925"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p5 = (:Compound {identifier: "DB01146"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01075"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p6 = (:Compound {identifier: "DB01146"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01244"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p7 = (:Compound {identifier: "DB01146"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00813"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
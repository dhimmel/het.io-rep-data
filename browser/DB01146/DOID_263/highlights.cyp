MATCH p0 = (:Compound {identifier: "DB01146"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01116"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p1 = (:Compound {identifier: "DB01146"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00234"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p2 = (:Compound {identifier: "DB01146"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00568"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p3 = (:Compound {identifier: "DB01146"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01075"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p4 = (:Compound {identifier: "DB01146"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01244"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p5 = (:Compound {identifier: "DB01146"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00813"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
RETURN [p0, p1, p2, p3, p4, p5]
MATCH p0 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01116"})-[:BINDS_CbG]-(:Gene {identifier: 1136})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p1 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00882"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p2 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00882"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p3 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01182"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p4 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00925"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p5 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00745"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p6 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01075"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p7 = (:Compound {identifier: "DB01616"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00333"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
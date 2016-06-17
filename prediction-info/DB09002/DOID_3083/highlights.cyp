MATCH p0 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01148"})-[:BINDS_CbG]-(:Gene {identifier: 5141})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p1 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00737"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p2 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00972"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p3 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00972"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p4 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01114"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p5 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00568"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p6 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00568"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p7 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01075"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
MATCH p0 = (:Compound {identifier: "DB00874"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01136"})-[:BINDS_CbG]-(:Gene {identifier: 2697})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p1 = (:Compound {identifier: "DB00874"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01136"})-[:BINDS_CbG]-(:Gene {identifier: 3091})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p2 = (:Compound {identifier: "DB00874"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00856"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p3 = (:Compound {identifier: "DB00874"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01136"})-[:BINDS_CbG]-(:Gene {identifier: 7422})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p4 = (:Compound {identifier: "DB00874"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00856"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p5 = (:Compound {identifier: "DB00874"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01136"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
RETURN [p0, p1, p2, p3, p4, p5]
MATCH p0 = (:Compound {identifier: "DB00721"})-[:BINDS_CbG]-(:Gene {identifier: 6336})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11615"})
MATCH p1 = (:Compound {identifier: "DB00721"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00807"})-[:BINDS_CbG]-(:Gene {identifier: 6336})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11615"})
MATCH p2 = (:Compound {identifier: "DB00721"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00892"})-[:BINDS_CbG]-(:Gene {identifier: 6336})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11615"})
MATCH p3 = (:Compound {identifier: "DB00721"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01161"})-[:BINDS_CbG]-(:Gene {identifier: 6336})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11615"})
MATCH p4 = (:Compound {identifier: "DB00721"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01086"})-[:BINDS_CbG]-(:Gene {identifier: 6336})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11615"})
MATCH p5 = (:Compound {identifier: "DB00721"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01035"})-[:BINDS_CbG]-(:Gene {identifier: 6336})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11615"})
RETURN [p0, p1, p2, p3, p4, p5]
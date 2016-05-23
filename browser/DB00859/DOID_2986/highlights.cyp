MATCH p0 = (:Compound {identifier: "DB00859"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00167"})-[:BINDS_CbG]-(:Gene {identifier: 55699})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2986"})
MATCH p1 = (:Compound {identifier: "DB00859"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00161"})-[:BINDS_CbG]-(:Gene {identifier: 586})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2986"})
MATCH p2 = (:Compound {identifier: "DB00859"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00167"})-[:BINDS_CbG]-(:Gene {identifier: 586})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2986"})
MATCH p3 = (:Compound {identifier: "DB00859"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00160"})-[:BINDS_CbG]-(:Gene {identifier: 8942})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2986"})
MATCH p4 = (:Compound {identifier: "DB00859"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00149"})-[:BINDS_CbG]-(:Gene {identifier: 586})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2986"})
RETURN [p0, p1, p2, p3, p4]
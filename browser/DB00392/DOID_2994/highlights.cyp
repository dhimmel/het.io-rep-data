MATCH p0 = (:Compound {identifier: "DB00392"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00515"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2994"})
MATCH p1 = (:Compound {identifier: "DB00392"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00925"})-[:BINDS_CbG]-(:Gene {identifier: 6581})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2994"})
MATCH p2 = (:Compound {identifier: "DB00392"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01151"})-[:BINDS_CbG]-(:Gene {identifier: 6581})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2994"})
MATCH p3 = (:Compound {identifier: "DB00392"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00458"})-[:BINDS_CbG]-(:Gene {identifier: 6581})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2994"})
RETURN [p0, p1, p2, p3]
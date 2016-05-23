MATCH p0 = (:Compound {identifier: "DB00507"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00945"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13378"})
MATCH p1 = (:Compound {identifier: "DB00507"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01399"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00945"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13378"})
RETURN [p0, p1]
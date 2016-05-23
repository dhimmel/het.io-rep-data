MATCH p0 = (:Compound {identifier: "DB00265"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00937"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9970"})
MATCH p1 = (:Compound {identifier: "DB00265"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00750"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00937"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9970"})
MATCH p2 = (:Compound {identifier: "DB00265"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00937"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01577"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9970"})
RETURN [p0, p1, p2]
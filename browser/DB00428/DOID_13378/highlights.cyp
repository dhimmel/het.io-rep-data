MATCH p0 = (:Compound {identifier: "DB00428"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00945"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13378"})
MATCH p1 = (:Compound {identifier: "DB00428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01296"})-[:BINDS_CbG]-(:Gene {identifier: 4318})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:13378"})
RETURN [p0, p1]
MATCH p0 = (:Compound {identifier: "DB00959"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9074"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:10976"})
MATCH p1 = (:Compound {identifier: "DB00959"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00443"})-[:BINDS_CbG]-(:Gene {identifier: 5319})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10976"})
MATCH p2 = (:Compound {identifier: "DB00959"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01234"})-[:BINDS_CbG]-(:Gene {identifier: 5319})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10976"})
MATCH p3 = (:Compound {identifier: "DB00959"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00635"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10976"})
RETURN [p0, p1, p2, p3]
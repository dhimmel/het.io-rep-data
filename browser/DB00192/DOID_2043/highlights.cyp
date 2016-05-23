MATCH p0 = (:Compound {identifier: "DB00192"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01151"})-[:BINDS_CbG]-(:Gene {identifier: 1548})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p1 = (:Compound {identifier: "DB00192"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00776"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p2 = (:Compound {identifier: "DB00192"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00540"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p3 = (:Compound {identifier: "DB00192"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00321"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
RETURN [p0, p1, p2, p3]
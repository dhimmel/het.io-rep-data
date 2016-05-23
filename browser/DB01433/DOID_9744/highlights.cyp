MATCH p0 = (:Compound {identifier: "DB01433"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00865"})-[:BINDS_CbG]-(:Gene {identifier: 6571})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p1 = (:Compound {identifier: "DB01433"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB04843"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p2 = (:Compound {identifier: "DB01433"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01231"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p3 = (:Compound {identifier: "DB01433"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00280"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p4 = (:Compound {identifier: "DB01433"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00777"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p5 = (:Compound {identifier: "DB01433"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01075"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p6 = (:Compound {identifier: "DB01433"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01069"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p7 = (:Compound {identifier: "DB01433"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01173"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
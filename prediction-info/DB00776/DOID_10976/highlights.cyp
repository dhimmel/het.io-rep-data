MATCH p0 = (:Compound {identifier: "DB00776"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10976"})
MATCH p1 = (:Compound {identifier: "DB00776"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01397"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10976"})
MATCH p2 = (:Compound {identifier: "DB00776"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00554"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10976"})
MATCH p3 = (:Compound {identifier: "DB00776"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00682"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10976"})
MATCH p4 = (:Compound {identifier: "DB00776"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00540"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10976"})
MATCH p5 = (:Compound {identifier: "DB00776"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00829"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10976"})
MATCH p6 = (:Compound {identifier: "DB00776"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00321"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10976"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
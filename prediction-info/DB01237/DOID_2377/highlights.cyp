MATCH p0 = (:Compound {identifier: "DB01237"})-[:BINDS_CbG]-(:Gene {identifier: 55244})-[:BINDS_CbG]-(:Compound {identifier: "DB01204"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2377"})
MATCH p1 = (:Compound {identifier: "DB01237"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2377"})
MATCH p2 = (:Compound {identifier: "DB01237"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00979"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2377"})
MATCH p3 = (:Compound {identifier: "DB01237"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00573"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2377"})
MATCH p4 = (:Compound {identifier: "DB01237"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00472"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2377"})
MATCH p5 = (:Compound {identifier: "DB01237"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00321"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2377"})
RETURN [p0, p1, p2, p3, p4, p5]
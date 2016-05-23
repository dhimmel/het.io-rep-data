MATCH p0 = (:Compound {identifier: "DB01231"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:BINDS_CbG]-(:Compound {identifier: "DB01409"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p1 = (:Compound {identifier: "DB01231"})-[:BINDS_CbG]-(:Gene {identifier: 1128})-[:BINDS_CbG]-(:Compound {identifier: "DB01409"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p2 = (:Compound {identifier: "DB01231"})-[:BINDS_CbG]-(:Gene {identifier: 1129})-[:BINDS_CbG]-(:Compound {identifier: "DB01409"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p3 = (:Compound {identifier: "DB01231"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01148"})-[:BINDS_CbG]-(:Gene {identifier: 5141})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p4 = (:Compound {identifier: "DB01231"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01227"})-[:BINDS_CbG]-(:Gene {identifier: 1136})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p5 = (:Compound {identifier: "DB01231"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00257"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p6 = (:Compound {identifier: "DB01231"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00333"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
MATCH p0 = (:Compound {identifier: "DB00771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08897"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01409"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p1 = (:Compound {identifier: "DB00771"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:BINDS_CbG]-(:Compound {identifier: "DB01409"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p2 = (:Compound {identifier: "DB00771"})-[:BINDS_CbG]-(:Gene {identifier: 1128})-[:BINDS_CbG]-(:Compound {identifier: "DB01409"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p3 = (:Compound {identifier: "DB00771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01227"})-[:BINDS_CbG]-(:Gene {identifier: 1136})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p4 = (:Compound {identifier: "DB00771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00333"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
RETURN [p0, p1, p2, p3, p4]
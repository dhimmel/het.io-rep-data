MATCH p0 = (:Compound {identifier: "DB01384"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00571"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
MATCH p1 = (:Compound {identifier: "DB01384"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00321"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
MATCH p2 = (:Compound {identifier: "DB01384"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00313"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
MATCH p3 = (:Compound {identifier: "DB01384"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00273"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
MATCH p4 = (:Compound {identifier: "DB01384"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00661"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})
MATCH p5 = (:Compound {identifier: "DB01384"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00588"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p6 = (:Compound {identifier: "DB01384"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00443"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p7 = (:Compound {identifier: "DB01384"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01234"})-[:BINDS_CbG]-(:Gene {identifier: 5241})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
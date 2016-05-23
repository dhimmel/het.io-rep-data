MATCH p0 = (:Compound {identifier: "DB01369"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01190"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
MATCH p1 = (:Compound {identifier: "DB01369"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00359"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
MATCH p2 = (:Compound {identifier: "DB01369"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB06697"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
MATCH p3 = (:Compound {identifier: "DB01369"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01131"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
MATCH p4 = (:Compound {identifier: "DB01369"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00254"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
MATCH p5 = (:Compound {identifier: "DB01369"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00468"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
MATCH p6 = (:Compound {identifier: "DB01369"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00908"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
MATCH p7 = (:Compound {identifier: "DB01369"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00250"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
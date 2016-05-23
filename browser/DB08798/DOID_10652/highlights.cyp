MATCH p0 = (:Compound {identifier: "DB08798"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00843"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10652"})
MATCH p1 = (:Compound {identifier: "DB08798"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00250"})-[:BINDS_CbG]-(:Gene {identifier: 4353})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10652"})
MATCH p2 = (:Compound {identifier: "DB08798"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01015"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10652"})
MATCH p3 = (:Compound {identifier: "DB08798"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06729"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10652"})
MATCH p4 = (:Compound {identifier: "DB08798"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00250"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10652"})
MATCH p5 = (:Compound {identifier: "DB08798"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00259"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10652"})
MATCH p6 = (:Compound {identifier: "DB08798"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00250"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10652"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
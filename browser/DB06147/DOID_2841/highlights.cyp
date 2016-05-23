MATCH p0 = (:Compound {identifier: "DB06147"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:BINDS_CbG]-(:Compound {identifier: "DB00443"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2841"})
MATCH p1 = (:Compound {identifier: "DB06147"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2841"})
MATCH p2 = (:Compound {identifier: "DB06147"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01582"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
MATCH p3 = (:Compound {identifier: "DB06147"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01581"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
MATCH p4 = (:Compound {identifier: "DB06147"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00576"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
MATCH p5 = (:Compound {identifier: "DB06147"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01015"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
MATCH p6 = (:Compound {identifier: "DB06147"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00250"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
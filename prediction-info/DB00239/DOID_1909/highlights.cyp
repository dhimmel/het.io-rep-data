MATCH p0 = (:Compound {identifier: "DB00239"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00853"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})
MATCH p1 = (:Compound {identifier: "DB00239"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB08881"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})
MATCH p2 = (:Compound {identifier: "DB00239"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})
MATCH p3 = (:Compound {identifier: "DB00239"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01127"})-[:BINDS_CbG]-(:Gene {identifier: 1586})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p4 = (:Compound {identifier: "DB00239"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01007"})-[:BINDS_CbG]-(:Gene {identifier: 1586})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p5 = (:Compound {identifier: "DB00239"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01110"})-[:BINDS_CbG]-(:Gene {identifier: 1586})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p6 = (:Compound {identifier: "DB00239"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01110"})-[:BINDS_CbG]-(:Gene {identifier: 4843})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p7 = (:Compound {identifier: "DB00239"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01110"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
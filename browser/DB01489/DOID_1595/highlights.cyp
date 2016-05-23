MATCH p0 = (:Compound {identifier: "DB01489"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01239"})-[:BINDS_CbG]-(:Gene {identifier: 3358})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1595"})
MATCH p1 = (:Compound {identifier: "DB01489"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00475"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1595"})
MATCH p2 = (:Compound {identifier: "DB01489"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00477"})-[:BINDS_CbG]-(:Gene {identifier: 3363})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1595"})
MATCH p3 = (:Compound {identifier: "DB01489"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00477"})-[:BINDS_CbG]-(:Gene {identifier: 3358})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1595"})
MATCH p4 = (:Compound {identifier: "DB01489"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00477"})-[:BINDS_CbG]-(:Gene {identifier: 3350})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1595"})
MATCH p5 = (:Compound {identifier: "DB01489"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01239"})-[:BINDS_CbG]-(:Gene {identifier: 3356})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1595"})
MATCH p6 = (:Compound {identifier: "DB01489"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00477"})-[:BINDS_CbG]-(:Gene {identifier: 3356})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1595"})
MATCH p7 = (:Compound {identifier: "DB01489"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00477"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1595"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
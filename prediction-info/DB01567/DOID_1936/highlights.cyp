MATCH p0 = (:Compound {identifier: "DB01567"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00543"})-[:BINDS_CbG]-(:Gene {identifier: 3269})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p1 = (:Compound {identifier: "DB01567"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01239"})-[:BINDS_CbG]-(:Gene {identifier: 3269})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p2 = (:Compound {identifier: "DB01567"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00408"})-[:BINDS_CbG]-(:Gene {identifier: 3269})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p3 = (:Compound {identifier: "DB01567"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00363"})-[:BINDS_CbG]-(:Gene {identifier: 3269})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p4 = (:Compound {identifier: "DB01567"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01587"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p5 = (:Compound {identifier: "DB01567"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01068"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
MATCH p6 = (:Compound {identifier: "DB01567"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00829"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1936"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
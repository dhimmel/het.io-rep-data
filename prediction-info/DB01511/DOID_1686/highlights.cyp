MATCH p0 = (:Compound {identifier: "DB01511"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00310"})-[:BINDS_CbG]-(:Gene {identifier: 763})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
MATCH p1 = (:Compound {identifier: "DB01511"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00349"})-[:BINDS_CbG]-(:Gene {identifier: 6529})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
MATCH p2 = (:Compound {identifier: "DB01511"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00310"})-[:BINDS_CbG]-(:Gene {identifier: 759})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
MATCH p3 = (:Compound {identifier: "DB01511"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00310"})-[:BINDS_CbG]-(:Gene {identifier: 760})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
MATCH p4 = (:Compound {identifier: "DB01511"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00363"})-[:BINDS_CbG]-(:Gene {identifier: 1545})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
RETURN [p0, p1, p2, p3, p4]
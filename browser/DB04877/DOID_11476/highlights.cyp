MATCH p0 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00977"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})
MATCH p1 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00286"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})
MATCH p2 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00783"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})
MATCH p3 = (:Compound {identifier: "DB04877"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01180"})-[:BINDS_CbG]-(:Gene {identifier: 1636})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11476"})
RETURN [p0, p1, p2, p3]
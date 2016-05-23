MATCH p0 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00481"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})
MATCH p1 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01148"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00481"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})
MATCH p2 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00645"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00481"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})
MATCH p3 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00481"})-[:BINDS_CbG]-(:Gene {identifier: 2100})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11476"})
MATCH p4 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00836"})-[:BINDS_CbG]-(:Gene {identifier: 5443})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11476"})
MATCH p5 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00648"})-[:BINDS_CbG]-(:Gene {identifier: 6462})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11476"})
MATCH p6 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00481"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11476"})
MATCH p7 = (:Compound {identifier: "DB09002"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00481"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11476"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
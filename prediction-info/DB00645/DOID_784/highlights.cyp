MATCH p0 = (:Compound {identifier: "DB00645"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00481"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p1 = (:Compound {identifier: "DB00645"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00502"})-[:BINDS_CbG]-(:Gene {identifier: 1812})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p2 = (:Compound {identifier: "DB00645"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00481"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p3 = (:Compound {identifier: "DB00645"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00502"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p4 = (:Compound {identifier: "DB00645"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00502"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p5 = (:Compound {identifier: "DB00645"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00502"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p6 = (:Compound {identifier: "DB00645"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00502"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
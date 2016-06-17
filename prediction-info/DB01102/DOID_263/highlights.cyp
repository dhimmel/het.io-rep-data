MATCH p0 = (:Compound {identifier: "DB01102"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00179"})-[:BINDS_CbG]-(:Gene {identifier: 3480})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p1 = (:Compound {identifier: "DB01102"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01064"})-[:BINDS_CbG]-(:Gene {identifier: 5594})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p2 = (:Compound {identifier: "DB01102"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00841"})-[:BINDS_CbG]-(:Gene {identifier: 760})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p3 = (:Compound {identifier: "DB01102"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08893"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p4 = (:Compound {identifier: "DB01102"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08893"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p5 = (:Compound {identifier: "DB01102"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01064"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
RETURN [p0, p1, p2, p3, p4, p5]
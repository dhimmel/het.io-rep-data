MATCH p0 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00636"})-[:BINDS_CbG]-(:Gene {identifier: 2939})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p1 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01393"})-[:BINDS_CbG]-(:Gene {identifier: 10599})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p2 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01011"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p3 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00636"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p4 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01039"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p5 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01393"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p6 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00636"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
MATCH p7 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01393"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1612"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
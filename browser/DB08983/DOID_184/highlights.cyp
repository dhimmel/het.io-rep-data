MATCH p0 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01011"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p1 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01039"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p2 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00636"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p3 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01393"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
RETURN [p0, p1, p2, p3]
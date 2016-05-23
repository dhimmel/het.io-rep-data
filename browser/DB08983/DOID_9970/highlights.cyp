MATCH p0 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01393"})-[:BINDS_CbG]-(:Gene {identifier: 5467})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9970"})
MATCH p1 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01039"})-[:BINDS_CbG]-(:Gene {identifier: 5465})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9970"})
MATCH p2 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00636"})-[:BINDS_CbG]-(:Gene {identifier: 5465})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9970"})
MATCH p3 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01393"})-[:BINDS_CbG]-(:Gene {identifier: 5465})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9970"})
MATCH p4 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01011"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9970"})
MATCH p5 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01393"})-[:BINDS_CbG]-(:Gene {identifier: 5468})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9970"})
MATCH p6 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00636"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9970"})
RETURN [p0, p1, p2, p3, p4, p5, p6]
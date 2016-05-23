MATCH p0 = (:Compound {identifier: "DB00340"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00392"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p1 = (:Compound {identifier: "DB00340"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00344"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p2 = (:Compound {identifier: "DB00340"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00934"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p3 = (:Compound {identifier: "DB00340"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01069"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p4 = (:Compound {identifier: "DB00340"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01224"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
RETURN [p0, p1, p2, p3, p4]
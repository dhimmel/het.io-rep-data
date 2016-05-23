MATCH p0 = (:Compound {identifier: "DB08802"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00392"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p1 = (:Compound {identifier: "DB08802"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00508"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p2 = (:Compound {identifier: "DB08802"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01069"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p3 = (:Compound {identifier: "DB08802"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00726"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p4 = (:Compound {identifier: "DB08802"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00477"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
RETURN [p0, p1, p2, p3, p4]
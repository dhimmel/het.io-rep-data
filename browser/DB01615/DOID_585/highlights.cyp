MATCH p0 = (:Compound {identifier: "DB01615"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00777"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p1 = (:Compound {identifier: "DB01615"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01239"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p2 = (:Compound {identifier: "DB01615"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01403"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p3 = (:Compound {identifier: "DB01615"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01069"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p4 = (:Compound {identifier: "DB01615"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00420"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p5 = (:Compound {identifier: "DB01615"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00477"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
RETURN [p0, p1, p2, p3, p4, p5]
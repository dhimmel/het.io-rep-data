MATCH p0 = (:Compound {identifier: "DB00739"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08795"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p1 = (:Compound {identifier: "DB00739"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01053"})-[:BINDS_CbG]-(:Gene {identifier: 6583})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p2 = (:Compound {identifier: "DB00739"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00415"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p3 = (:Compound {identifier: "DB00739"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01053"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p4 = (:Compound {identifier: "DB00739"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01147"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p5 = (:Compound {identifier: "DB00739"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00415"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
RETURN [p0, p1, p2, p3, p4, p5]
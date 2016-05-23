MATCH p0 = (:Compound {identifier: "DB08941"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 3558})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p1 = (:Compound {identifier: "DB08941"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 7124})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p2 = (:Compound {identifier: "DB08941"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00573"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p3 = (:Compound {identifier: "DB08941"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00571"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p4 = (:Compound {identifier: "DB08941"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00472"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
RETURN [p0, p1, p2, p3, p4]
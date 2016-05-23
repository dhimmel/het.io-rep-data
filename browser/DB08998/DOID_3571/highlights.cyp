MATCH p0 = (:Compound {identifier: "DB08998"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01136"})-[:BINDS_CbG]-(:Gene {identifier: 7422})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p1 = (:Compound {identifier: "DB08998"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01136"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p2 = (:Compound {identifier: "DB08998"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01136"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p3 = (:Compound {identifier: "DB08998"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00571"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p4 = (:Compound {identifier: "DB08998"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00540"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p5 = (:Compound {identifier: "DB08998"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00472"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p6 = (:Compound {identifier: "DB08998"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01151"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p7 = (:Compound {identifier: "DB08998"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00540"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]
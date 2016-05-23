MATCH p0 = (:Compound {identifier: "DB01170"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10763"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:3953"})
MATCH p1 = (:Compound {identifier: "DB01170"})-[:BINDS_CbG]-(:Gene {identifier: 6530})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0000013"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:3953"})
MATCH p2 = (:Compound {identifier: "DB01170"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0001088"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:3953"})
MATCH p3 = (:Compound {identifier: "DB01170"})-[:BINDS_CbG]-(:Gene {identifier: 6530})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0000991"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:3953"})
MATCH p4 = (:Compound {identifier: "DB01170"})-[:BINDS_CbG]-(:Gene {identifier: 6530})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002369"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:3953"})
RETURN [p0, p1, p2, p3, p4]
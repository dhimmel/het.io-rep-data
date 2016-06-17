MATCH p0 = (:Compound {identifier: "DB00959"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:13241"})
MATCH p1 = (:Compound {identifier: "DB00959"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:13241"})
MATCH p2 = (:Compound {identifier: "DB00959"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9074"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:13241"})
MATCH p3 = (:Compound {identifier: "DB00959"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:13241"})
MATCH p4 = (:Compound {identifier: "DB00959"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7148"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:13241"})
RETURN [p0, p1, p2, p3, p4]
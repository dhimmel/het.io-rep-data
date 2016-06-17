MATCH p0 = (:Compound {identifier: "DB00305"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11054"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:1993"})
MATCH p1 = (:Compound {identifier: "DB00305"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10534"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:1993"})
RETURN [p0, p1]
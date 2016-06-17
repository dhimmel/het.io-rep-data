MATCH p0 = (:Compound {identifier: "DB01190"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12365"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:2355"})
RETURN [p0]
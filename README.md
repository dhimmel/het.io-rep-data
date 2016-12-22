# Data backend for http://het.io/repurpose/

This repository hosts data for browsing the Project Rephetio predictions.

[`browser-tables.ipynb`](browser-tables.ipynb) exports JSON files formatted for the DataTables Javascript library. These tables, exported to [`browser-tables`](browser-tables), display the predictions for whether a compound treats a disease.

The `prediction-info` directory is created by a [notebook](https://github.com/dhimmel/learn/blob/0fbb1a533d378da6fbc213682e7b7e11c582aa98/prediction/5-contribution.ipynb) in the `dhimmel/learn` repository. It contains details on each prediction. `prediction-info.tar.bz2` is created by running:

```sh
tar --create --bzip2 --file prediction-info.tar.bz2 prediction-info
```

Both of these items are ignored due to their large number of files or large file size.

## License

Project Rephetio predictions are released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/), the public domain dedication. Compounds (identifiers, names, and desciptions) are from [DrugBank](http://www.drugbank.ca/), while diseases are from the [Disease Ontology](http://disease-ontology.org/).

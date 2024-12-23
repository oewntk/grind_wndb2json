<p align="center">
<img width="256" height="256" src="images/oewntk.png" alt="OEWNTK">
</p>
<p align="center">
<img width="150" src="images/mavencentral.png" alt="MavenCentral">
</p>

# Open English Wordnet WNDB-to-JSON grinder

This library reads a model from WNDB files and writes it to JSON format.

Project [grind_wndb2json](https://github.com/oewntk/grind_wndb2json)

See also [model](https://github.com/oewntk/model/blob/master/README.md).

See also [fromwndb](https://github.com/oewntk/fromwndb/blob/master/README.md).

See also [tojson](https://github.com/oewntk/tojson/blob/master/README.md).

See also [oewntk](https://github.com/oewntk)
and [globalwordnet/english-wordnet](https://github.com/globalwordnet/english-wordnet).

## Dataflow

![Dataflow](images/dataflow_wndb2json.png  "Dataflow")

This library reads from the WNDB files and other WNDB files that contain extra data.

This output conforms to the **JSON** standards.

## Command line

`grind.sh [WNDB] [WNDB] [JSON]`

grinds the JSON database

*where*

[WNDB] directory where WNDB files are

[WNDB2] directory where extra WNDB files are

[JSON] path to output JSON file

## Maven Central

		<groupId>io.github.oewntk</groupId>
		<artifactId>wndb2json</artifactId>
		<version>2.3.1</version>

## Dependencies

![Dependencies](images/grind-wndb2json.png  "Dataflow")

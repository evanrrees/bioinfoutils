# Installation
Run this command in your shell or add to ~/.bashrc for persistence across sessions

    export PATH="$PATH:/opt/bioinfoutils/bin"

# Scripts
* **gff3ToBed**: convert gff3 format to BED. Attributes field is used as Name.
* **blast6ToBed**: convert blast outfmt 6 to BED. pident scaled to 1000 and used as score.

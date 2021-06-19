#/bin/bash

wget ftp://ftp.uniprot.org/pub/databases/uniprot/current_release/knowledgebase/complete/uniprot_trembl.fasta.gz
gunzip uniprot_trembl.fasta.gz
makeblastdb -in uniprot_trembl.fasta -out uniprot_trembl -dbtype prot

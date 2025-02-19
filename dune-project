(lang dune 3.17)

(name aau_spo_exercises)

(generate_opam_files true)

(source
 (github audio-engineer/aau_spo_exercises))

(authors "Author Name <author@example.com>")

(maintainers "Maintainer Name <maintainer@example.com>")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name aau_spo_exercises)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml)
 (tags
  ("add topics" "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html

(using menhir 2.1)

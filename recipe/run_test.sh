# check that package version is correct
# (true evalutes to 1, so we use !=)
python -c "import sys; import os; import indexed_gzip as igz; sys.exit(igz.__version__ != os.environ['PKG_VERSION'])"
python -m indexed_gzip.tests -c pyproject.toml -m "not slow_test"          --pyargs indexed_gzip
python -m indexed_gzip.tests -c pyproject.toml -m "not slow_test" --concat --pyargs indexed_gzip

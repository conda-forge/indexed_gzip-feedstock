python -m indexed_gzip.tests -c pyproject.toml -m "not slow_test"          --pyargs indexed_gzip
python -m indexed_gzip.tests -c pyproject.toml -m "not slow_test" --concat --pyargs indexed_gzip

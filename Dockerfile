FROM astrocrpublic.azurecr.io/runtime:3.0-1
#FROM quay.io/astronomer/astro-runtime:3.0-2
## install dbt into a virtual environment
#RUN python -m venv dbt_venv && source dbt_venv/bin/activate && \
#    pip install --upgrade pip && \
#    pip install --no-cache-dir dbt-duckdb==1.9.3 && deactivate
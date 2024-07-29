#!/bin/bash
npm run build --prefix streamlit_keycloak_lex/frontend  \
    && rm -rf dist/*                                \
    && python setup.py sdist bdist_wheel
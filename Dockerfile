# FROM squidfunk/mkdocs-material

# RUN pip install mkdocs-get-deps
# RUN pip install mkdocs-glightbox
# RUN pip install mkdocs-material
# RUN pip install mkdocs-material-extensions

# COPY . /docs

#---

# FROM python:3.15-rc-alpine

# RUN pip install zensical

# COPY . /docs

# WORKDIR /docs

# CMD [ "zensical", "serve", "-a", "0.0.0.0:8000"]

#---
FROM zensical:latest

COPY . /docs

WORKDIR /docs

CMD [ "zensical", "serve", "-a", "0.0.0.0:8000"]

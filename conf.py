
project = 'Teaching Programming'
copyright = '2025, Kristian Rother'
author = 'Kristian Rother'
release = '1.0'
html_title = project

extensions = [
    'sphinx_design',
    'sphinx_copybutton',
    'myst_parser',
    'sphinxcontrib.cairosvgconverter',
    ]


templates_path = ['_templates']
exclude_patterns = ['README.md', '_build', 'Thumbs.db', '.DS_Store', 'de/*', 'exercises/*', '.venv/*']

language = 'en'

# ---- Options for HTML output ----
# https://www.sphinx-doc.org/en/master/usage/configuration.html#options-for-html-output

html_theme = 'furo'
html_static_path = ['_static']
html_logo = "_static/academis_logo.png"
html_favicon = "_static/favicon.ico"

html_css_files = [
    "academis.css",
]

html_theme_options = {
    "source_branch": "master",
    'logo': 'academis.png',
    'github_user': 'krother',
    "source_repository": "https://github.com/krother/training_and_teaching_methods",
    "source_directory": "",
}

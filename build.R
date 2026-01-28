# Build script for R Markdown website
# Run this in RStudio to render your website

# Install rmarkdown if not already installed
if (!require("rmarkdown")) install.packages("rmarkdown")

# Render the entire site
rmarkdown::render_site()

# After running this, your HTML files will be generated.
# Then commit and push all files to GitHub.

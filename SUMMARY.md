# Project Summary: Jekyll Portfolio Website

This document summarizes the work completed to create a static portfolio website using Jekyll.

## 1. Environment Setup
- Verified the installation of **Ruby** and **RubyGems**.
- Created a `Gemfile` to manage project dependencies using **Bundler**.
- Installed **Jekyll** and its dependencies by running `bundle install`.

## 2. Jekyll Site Creation
- Initialized a new Jekyll project in the current directory.
- The default theme, **Minima**, was installed and selected for the site.

## 3. Website Configuration
- Personalized the website by editing the `_config.yml` file with the following details:
  - **Title:** Flowers
  - **Email:** troex@upserver24.com
  - **Description:** Big beautiful flowers like natural
  - **GitHub Username:** troex

## 4. Content Structure and Pages
- **Projects Collection:**
  - Set up a `projects` collection in `_config.yml` to manage portfolio items.
  - Created a `_projects` directory to store individual project files.
  - Added a `project.html` layout in the `_layouts` directory to provide a consistent template for all project pages. This layout includes support for custom variables.
- **Main Pages:**
  - **Home (`index.markdown`):** Modified to display the three most recent projects from the collection.
  - **Projects (`projects.markdown`):** A dedicated page that lists all projects.
  - **About (`about.markdown`):** The default about page is available for content.
  - **Contact (`contact.markdown`):** A page that displays the contact email from the configuration file.
- **Sample Content:**
  - Created a sample project in `_projects/` to demonstrate how to add new portfolio items and use custom front matter variables like `status`, `demo_link`, and `technologies`.

## 5. Local Development
- Started a local development server using `bundle exec jekyll serve`.
- The website is now viewable locally at `http://127.0.0.1:4000` and will auto-regenerate whenever a file is changed.

## Next Steps
The final phase is to deploy the website to **GitHub Pages**.
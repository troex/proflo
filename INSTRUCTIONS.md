# How to Create a New Project

1.  Create a new directory for the project inside the `_projects` folder. The directory name should be the project's name, using hyphens for spaces (e.g., `my-new-project`). **Do not include a date in the directory name.**
2.  create markdown file for a project in `_projects` folder.
3.  Add the following front matter to the project markdown file, replacing the placeholder values with your project's information:

    ```markdown
    ---
    date: YYYY-MM-DD
    title: "Project Title"
    description: "A brief description of the project."
    gallery:
      - url: "/assets/images/placeholder.jpg"
        alt: "Placeholder Image 1"
      - url: "/assets/images/placeholder.jpg"
        alt: "Placeholder Image 2"
    ---

    Project content goes here.
    ```
4.  Create a symlink from new project folder to `assets/photos` with the name of the project.
5.  The project will automatically be added to the projects page.

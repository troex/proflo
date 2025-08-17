# How to Create a New Project

1.  Create a new directory for the project inside the `_projects` folder. The directory name should be the project's name, using hyphens for spaces (e.g., `my-new-project`). **Do not include a date in the directory name.**
2.  Inside the new project directory, create an `index.markdown` file.
3.  Add the following front matter to the `index.markdown` file, replacing the placeholder values with your project's information:

    ```markdown
    ---
    layout: "project"
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
4.  The project will automatically be added to the projects page.
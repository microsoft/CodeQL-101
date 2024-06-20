# CodeQL 101

# Setup Instructions

## Stuff to Download
 - Install VSCode and git
 - Install [VSCode extension for CodeQL](https://docs.github.com/en/code-security/codeql-for-vs-code/getting-started-with-codeql-for-vs-code/installing-codeql-for-vs-code)
 - Download the latest [CodeQL Binary](https://github.com/github/codeql-cli-binaries/releases) for your system
 - Add the unzipped "codeql" folder from the above step to your PATH environment variable

## Set up the CodeQL submodule
Run the following commands to retrieve the codeql submodule that contains the libraries/queries from the github codeql repository:

```
cd CodeQL-101
git submodule init
git submodule update
```

## Using a CodeQL Database
In VSCode, add the "sample_project_db.zip" from the databases folder. Be sure to use "Select Database from Archive" instead of "Select Database from Folder". 

# Using this Workshop
This repository contains starter query files and docs for learning to work with the CodeQL tool.

If you're following along outside of the workshop, start with the README files in each part in the queries/csharp folder. Please do these in order, as some of the exercises build on ones from previous sections. 

Solutions to these exercises are available in the solutions folder, but please first try them on your own. Keep in mind that there are multiple ways to write a query - each of the solutions is only one way to solve the exercises. 

# Useful Resources
 - [Github documentation for CodeQL](https://codeql.github.com/)
 - [QL Language Reference](https://codeql.github.com/docs/ql-language-reference/)

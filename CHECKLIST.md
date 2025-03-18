# Checklist for Completing Toolbox

After calling `inittbx` to initialize your toolbox folder hierarchy, you can use this checklist as a reference for making the additional changes that are needed. After you have made these changes, you can delete the checklist file.

- [ ] Initialize Git repository and commit the initial files produced by `inittbx`.
- [ ] Edit README.md. Include a brief toolbox summary, installation instructions, and a pointer to gettingStarted.mlx. Optionally, follow with information for toolbox collaborators.
- [ ] Edit LICENSE.md. The license file helps everyone understand how to use, change, and distribute the toolbox. If you do not provide a license, then normal copyright rules will prohibit others from copying, distributing, or modifying your work. If you accept repository contributions from others, then your own use of the repository may also become restricted.[^1] Avoid writing your own license text. It is better to choose an existing license that meets your needs. See https://choosealicense.com for help choosing a license.
- [ ] Review and revise the options in toolboxOptions.m, especially `ToolboxName` and `ToolboxVersion`.
- [ ] Replace the stub code in the `toolbox` folder with your own.
- [ ] Revise the test file in `tests` to test your own code.
- [ ] Revise `gettingStarted.mlx`. This file introduces your toolbox and illustrates the primary workflows. It should link to any examples that you create.
- [ ] Add one or more example files to the `toolbox/examples` folder.
- [ ] Add an "Open in MATLAB Online" badge using [this tool](https://www.mathworks.com/products/matlab-online/git.html)
- [ ] If your GitHub repository has been linked to a MATLAB Central File Exchange submission, then add a File Exchange badge to your README.md. See the instructions at the top of your GitHub-linked File Exchange submission.

[^1]: ["No License"](https://choosealicense.com/no-permission/)


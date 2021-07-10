@REM Check After a while, we'll see the content appear in the folder we specified, including a ClientApp folder. If we look in this ClientApp folder, we'll see a build folder containing the React app, ready to be run in a production environment. Notice that the build folder contains index.html, which is the single page that will host the React app in production.
@REM IMPORTANT NOTE
@REM It is important to note that publishing from a developer's machine is not ideal. Instead, it is good practice to carry out this process on a build server to make sure that built applications are consistent, and that code that's committed to the repository goes into the build. We'll cover this in Chapter 15, Implementing CI and CD with Azure DevOps.
dotnet publish -c Release -o published
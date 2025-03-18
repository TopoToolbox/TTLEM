function plan = buildfile
    plan = buildplan;
    
    plan("check") = matlab.buildtool.tasks.CodeIssuesTask("toolbox");
    plan("test") = matlab.buildtool.tasks.TestTask("tests");
    plan("package") = matlab.buildtool.Task( ...
        Description = "Package toolbox", ...
        Dependencies = ["check" "test"], ...
        Actions = @packageToolbox);

    plan.DefaultTasks = ["check" "test" "package"];
end

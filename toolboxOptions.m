function opts = toolboxOptions

    toolbox_folder = "toolbox";

    % The following identifier was automatically generated
    % and should remain unchanged for the life of the toolbox.
    identifier = "d9b210e9-1c23-4fa6-97bb-877b4f0977ad";

    opts = matlab.addons.toolbox.ToolboxOptions(toolbox_folder,identifier);

    opts.ToolboxName = "TTLEM";

    % Version number of the toolbox. Use semantic version numbers of the
    % form MAJOR.MINOR.PATCH, such as "2.0.1". Increment the MAJOR version
    % when you make incompatible API changes. Increment the MINOR version
    % when you add functionality in a backward compatible manner. Increment
    % the PATCH version when you make backward compatible bug fixes.
    
    opts.ToolboxVersion = "1.0.0";

    % Folders to add to MATLAB path during toolbox installation, specified
    % as a string vector. When specifying ToolboxMatlabPath, include the
    % relative or absolute paths to the folders.

    opts.ToolboxMatlabPath = {"toolbox",...
        fullfile('toolbox','LateralDisplacement')};

    % Path to the toolbox Getting Started Guide, specified as a string. The
    % Getting Started Guide is a MATLAB code file (.m, .mlx) containing a
    % quick start guide for your toolbox. The path can be a relative path
    % or an absolute path.

    opts.ToolboxGettingStartedGuide = fullfile("toolbox",...
        "gettingStarted.mlx");

    % Path to the toolbox output file, specified as a string. The path can
    % be a relative path or an absolute path. If the file does not have a
    % .mltbx extension, MATLAB appends the extension automatically when it
    % creates the file.

    opts.OutputFile = fullfile("release","TTLEM");
    
    % Latest MATLAB release that the toolbox is compatible with, specified
    % as a string using the format RXXXXx, for example, "R2023a". If there
    % is no maximum restriction, specify MaximumMatlabRelease as empty
    % ("").

    opts.MaximumMatlabRelease = "";

    % Earliest MATLAB release that the toolbox is compatible with,
    % specified as a string using the format RXXXXx, for example, "R2020a".
    % If there is no minimum restriction, specify MinimumMatlabRelease as
    % empty ("").

    opts.MinimumMatlabRelease = "R2023b";

    % Supported platforms

    platforms.Win64        = true;
    platforms.Glnxa64      = true;
    platforms.Maci64       = true;
    platforms.MatlabOnline = true;
    opts.SupportedPlatforms = platforms; 

    opts.Description = 'TopoToolbox Landscape Evolution Model'; 

    % opts.Summary = 

    opts.AuthorName = 'Benjamin Campforts, Wolfgang Schwanghart'; 

    % opts.AuthorEmail =

    % opts.AuthorCompany =

    % Path to the toolbox image file. Can be specified as a relative or
    % absolute path.
    %
    % opts.ToolboxImageFile = 

    % Files to be packaged in the toolbox, string vector. By default,
    % ToolboxFiles contains the list of all files in toolboxFolder.
    %
    % When specifying ToolboxFiles, include the relative or absolute paths
    % to the files. If you specify a folder, MATLAB adds all of the files
    % in the folder to ToolboxFiles.
    %
    % opts.ToolboxFiles = 

    % Toolbox apps gallery files, specified as a string vector. Apps
    % gallery files are MATLAB executable files (.m, .mex, .mlx, .mlapp,
    % .p) to add to apps gallery during toolbox installation. When
    % specifying AppGalleryFiles, include the relative or absolute paths to
    % the files.
    %
    % Files included in AppGalleryFiles must also be included in
    % ToolboxFiles.
    %
    % opts.AppGalleryFiles = 

    % Files to add to the Java class path during toolbox installation,
    % specified as a string vector. When specifying ToolboxJavaPath,
    % include the relative or absolute paths to the files.

    % opts.ToolboxJavaPath = 

    % Required add-ons to be downloaded and installed during toolbox
    % installation, specified as a struct vector. See the doc for
    % matlab.addons.toolbox.ToolboxOptions for more information.
    tt.Name = "TopoToolbox";
    tt.Identifier = "23ebe30d-196e-4a7c-bff2-064c039918b9";
    tt.DownloadURL = "https://github.com/TopoToolbox/topotoolbox3";
    tt.EarliestVersion = "3.0";
    tt.LatestVersion = "10.0";
    % opts.RequiredAddons = tt;

    % Additional required software packages to be downloaded and installed
    % during toolbox installation, specified as a struct vector. See the
    % doc for matlab.addons.toolbox.ToolboxOptions for more information.

    % opts.RequiredAdditionalSoftware = 
end

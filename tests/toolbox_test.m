classdef toolbox_test < matlab.unittest.TestCase

    methods (TestClassSetup)
        % Shared setup for the entire test class
    end

    methods (TestMethodSetup)
        % Setup for each test
    end

    methods (Test)
        % Test methods

        function unimplementedTest(testCase)
            testCase.verifyTrue(true,"Stub test");
        end
    end

end

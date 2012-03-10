@echo off
echo Hello, World!
echo ##teamcity[testSuiteStarted name='Suite1']
             

echo ##teamcity[testStarted name='test1']some info##teamcity[testFinished name='test1']
                  
echo ##teamcity[testStarted name='test2' captureStandardOutput='true']some test info##teamcity[testFinished name='test2']


echo ##teamcity[testStarted name='test1a']
echo some info
echo ##teamcity[testFinished name='test1a']

echo ##teamcity[testStarted name='test1c']
echo some info
echo ##teamcity[testFinished name='test1c']

echo ##teamcity[testStarted name='test1d']
echo some info
echo ##teamcity[testFinished name='test1d']

echo ##teamcity[testStarted name='test1dw']
echo some info
echo ##teamcity[testFinished name='test1dw']
                  
echo ##teamcity[testStarted name='test2a' captureStandardOutput='true']
echo some test info
echo ##teamcity[testFinished name='test2a']

echo ##teamcity[testStarted name='test2ay' captureStandardOutput='true']
echo some test info
echo ##teamcity[testFinished name='test2ay']

echo ##teamcity[testStarted name='test22a']
echo some test info
echo ##teamcity[testFinished name='test22a']

echo ##teamcity[testStarted name='test2a2' captureStandardOutput='true']
echo some test info
echo ##teamcity[testFinished name='test2a2']

echo ##teamcity[testStarted name='test3']
echo some test3 info
rem echo ##teamcity[testFailed name='test3' message='Critical error']
echo ##teamcity[testFinished name='test3']

echo ##teamcity[testStarted name='test4' flowId='0']
rem @echo ##teamcity[testStdErr name='test4' out='Some error occurred' flowId='0']
rem echo ##teamcity[testFailed name='test4' message='Critical error' flowId='0']
echo ##teamcity[testFinished name='test4' flowId='0']

echo ##teamcity[testSuiteFinished name='Suite1' flowId='0']

echo some output info 24

rem echo ##teamcity[buildStatus status='success' flowId='0']
        ��  ��                  �       �� ��     0 	        <?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<assembly xmlns="urn:schemas-microsoft-com:asm.v1" manifestVersion="1.0" />�      �� ��     0 	        �4   V S _ V E R S I O N _ I N F O     ���                 ?                        <   S t r i n g F i l e I n f o      0 4 0 9 0 4 b 0   &   C o m p a n y N a m e     N I     `   F i l e D e s c r i p t i o n     V e r i S t a n d C v i D l l   ( D e b u g   x 8 6 )   (   F i l e V e r s i o n     1 . 0   @   I n t e r n a l N a m e   V e r i S t a n d C v i D l l   L   L e g a l C o p y r i g h t   C o p y r i g h t   �   N I   2 0 1 4   P   O r i g i n a l F i l e n a m e   V e r i S t a n d C v i D l l . d l l   F   P r o d u c t N a m e     N I   V e r i S t a n d C v i D l l     ,   P r o d u c t V e r s i o n   1 . 0   D    V a r F i l e I n f o     $    T r a n s l a t i o n     	�3  X   C V I D L L P R O T O T Y P E S   C V I D L L E X P O R T S         0 	        int CloseProject();
int CloseVeriStand();
int CloseWorkspace();
int Close_VeristandPythonInterop();
int Connect();
int DeployProject();
int DeployProjectWithProgress();
int Disconnect();
int DllMain(struct HINSTANCE__ *hinstDLL, unsigned long fdwReason, void *lpvReserved);
int GetActiveProject(char *ActiveProject, int RequestedProjectIndex, int *numberOfProjects);
int GetAllDeployedSessions(char *DeployedSession, int RequestedSessionIndex, int *numberOfSessions);
int GetAvailableChannelToRead(char *channel, int requestedChannelIndex);
int GetAvailableChannelToWrite(char *channel, int requestedChannelIndex);
int GetAvailableChannelsToReadCount(int *numberOfChannels);
int GetAvailableChannelsToWriteCount(int *numberOfChannels);
int GetChannelValue(char *pszChannelName, double *pdValue);
int GetDataLogging2SessionState(char *sLogConfigName, char *sSessionState);
int GetDataLogging2State(char *sLogConfigName, int *sessionState);
char *GetLastErrorMessage();
int GetMultipleChannelValues(char **channelNames, double *dValues, int iLength, int iCharLineLength);
int GetTDMSLogChannelCount(int *logChannelCount);
int GetTDMSLogChannelProperty(int channelIndex, char *propertyName, char *propertyValue);
int GetTDMSLogLength(long long *logLength);
int GetTDMSLoggingRate(double *loggingRate);
int GetTargetRate(double *TargetRate);
int Initialize_VeristandPythonInterop();
int IsOpenProjectRunning(int *running);
int LaunchVeriStand();
void LogErrorMessage(char *pszErrorMessage);
int OpenProject(char *pszFileName);
int OpenWorkspace();
int RunProject();
int SetChannelValue(char *pszChannelName, double dValue);
int SetChannelValueSynch(char *pszChannelName, double dValue, double *pWriteTime);
int SetMultipleChannelValues(char **channelNames, double *dValues, int iLength, int iCharLineLength);
int SetMultipleChannelValuesSynch(char **channelNames, double *dValues, int iLength, int iCharLineLength, double *pWriteTime);
int ShowProjectWindow();
int StartDataLogging(char *logConfigName, char *logDescription, char *logFilePath, double lTriggerHighLimit, double lTriggerLowLimit, int lReplaceFile, enum NationalInstruments_VeriStand_ClientAPI_LogInfo_trigger lTriggerType, char *lTriggerChannel, double lRate, char **lFilePropertiesNames, int lFilePropertiesNamesLength, int lFilePropertiesNamesLineLength, char **lFilePropertiesValues, int lFilePropertiesValuesLength, int lFilePropertiesValuesLineLength, char **lChannelsToLog, int lChannelsToLogLength, int lChannelsToLogLineLength);
int StartDataLogging2(char *logConfigName, char *logDescription, char *logFilePath, double fTriggerLevel, int lReplaceFile, int iTriggerSlope, char *lTriggerChannel, double lRate, char **lFilePropertiesNames, int lFilePropertiesNamesLength, int lFilePropertiesNamesLineLength, char **lFilePropertiesValues, int lFilePropertiesValuesLength, int lFilePropertiesValuesLineLength, char **lChannelsToLog, int lChannelsToLogLength, int lChannelsToLogLineLength, double fDuration, double fPreTriggerDuration, char **lChannelShortNames, int lChannelShortNamesLength, int lChannelShortNamesLineLength);
int StopDataLogging(char *logConfigName);
int StopDataLogging2(char *logConfigName);
void StoreErrorForGetLastError(char *pszFunctionName, char *pszErrorMessage);
void StoreErrorForGetLastErrorFromDotNetHandle(char *pszFunctionName, void **exceptionHandle);
int TDMSClose();
int TDMSOpen(char *filePath);
int TDMSReadColumn(double *logColumnData, int iColumnLength, int channelIndex);
int TDMSReadTimeColumn(double *logColumnData, int iColumnLength);
int UndeployProject();
int VeristandPythonInterop_VSLogChannel_FillParams(struct __VeristandPythonInterop_VSLogChannel *__instance, char *channelPath, char *customName, char *customGroup, char **lProperties, int __lPropertiesLength1, int __lPropertiesLength2, void **__exception);
int VeristandPythonInterop_VSLogChannel__Create(struct __VeristandPythonInterop_VSLogChannel **__instance, void **__exception);
int VeristandPythonInterop_VSLogChannel__Get__lLogChannel(struct __VeristandPythonInterop_VSLogChannel *__instance, struct __NationalInstruments_VeriStand_ClientAPI_LogChannel **__returnValue, void **__exception);
int VeristandPythonInterop_VSLogChannel__Set__lLogChannel(struct __VeristandPythonInterop_VSLogChannel *__instance, struct __NationalInstruments_VeriStand_ClientAPI_LogChannel *lLogChannel, void **__exception);
int VeristandPythonInterop_VeriStandInterop_CloseProject(struct __VeristandPythonInterop_VeriStandInterop *__instance, void **__exception);
int VeristandPythonInterop_VeriStandInterop_CloseVeristand(struct __VeristandPythonInterop_VeriStandInterop *__instance, void **__exception);
int VeristandPythonInterop_VeriStandInterop_CloseWorkspace(struct __VeristandPythonInterop_VeriStandInterop *__instance, void **__exception);
int VeristandPythonInterop_VeriStandInterop_Connect(struct __VeristandPythonInterop_VeriStandInterop *__instance, void **__exception);
int VeristandPythonInterop_VeriStandInterop_DeployProject(struct __VeristandPythonInterop_VeriStandInterop *__instance, void **__exception);
int VeristandPythonInterop_VeriStandInterop_DeployProjectWithProgress(struct __VeristandPythonInterop_VeriStandInterop *__instance, int showProgress, void **__exception);
int VeristandPythonInterop_VeriStandInterop_Disconnect(struct __VeristandPythonInterop_VeriStandInterop *__instance, void **__exception);
int VeristandPythonInterop_VeriStandInterop_GetActiveProjects(struct __VeristandPythonInterop_VeriStandInterop *__instance, char ***__returnValue, int *____returnValueLength, void **__exception);
int VeristandPythonInterop_VeriStandInterop_GetAllDeployedSessions(struct __VeristandPythonInterop_VeriStandInterop *__instance, char ***__returnValue, int *____returnValueLength, void **__exception);
int VeristandPythonInterop_VeriStandInterop_GetAvailableChannelToRead(struct __VeristandPythonInterop_VeriStandInterop *__instance, int channelIndex, int *availableChannelCount, char **__returnValue, void **__exception);
int VeristandPythonInterop_VeriStandInterop_GetAvailableChannelToWrite(struct __VeristandPythonInterop_VeriStandInterop *__instance, int channelIndex, int *availableChannelCount, char **__returnValue, void **__exception);
int VeristandPythonInterop_VeriStandInterop_GetAvailableChannelsToReadCount(struct __VeristandPythonInterop_VeriStandInterop *__instance, int *__returnValue, void **__exception);
int VeristandPythonInterop_VeriStandInterop_GetAvailableChannelsToWriteCount(struct __VeristandPythonInterop_VeriStandInterop *__instance, int *__returnValue, void **__exception);
int VeristandPythonInterop_VeriStandInterop_GetChannelValue(struct __VeristandPythonInterop_VeriStandInterop *__instance, char *channelIdentidier, double *__returnValue, void **__exception);
int VeristandPythonInterop_VeriStandInterop_GetDataLogging2SessionState(struct __VeristandPythonInterop_VeriStandInterop *__instance, char *logConfigName, char **__returnValue, void **__exception);
int VeristandPythonInterop_VeriStandInterop_GetDataLogging2State(struct __VeristandPythonInterop_VeriStandInterop *__instance, char *LogConfigName, int *__returnValue, void **__exception);
int VeristandPythonInterop_VeriStandInterop_GetMultipleChannelValues(struct __VeristandPythonInterop_VeriStandInterop *__instance, char **names, int __namesLength, double **__returnValue, int *____returnValueLength, void **__exception);
int VeristandPythonInterop_VeriStandInterop_GetNewVeristandInterop(struct __VeristandPythonInterop_VeriStandInterop **__returnValue, void **__exception);
int VeristandPythonInterop_VeriStandInterop_GetTargetIP(struct __VeristandPythonInterop_VeriStandInterop *__instance, char **__returnValue, void **__exception);
int VeristandPythonInterop_VeriStandInterop_GetTargetRate(struct __VeristandPythonInterop_VeriStandInterop *__instance, double *__returnValue, void **__exception);
int VeristandPythonInterop_VeriStandInterop_GetVeristandInterop(struct __VeristandPythonInterop_VeriStandInterop **__returnValue, void **__exception);
int VeristandPythonInterop_VeriStandInterop_LaunchVeriStand(struct __VeristandPythonInterop_VeriStandInterop *__instance, void **__exception);
int VeristandPythonInterop_VeriStandInterop_OpenProject(struct __VeristandPythonInterop_VeriStandInterop *__instance, char *projectPath, void **__exception);
int VeristandPythonInterop_VeriStandInterop_OpenWorkspace(struct __VeristandPythonInterop_VeriStandInterop *__instance, void **__exception);
int VeristandPythonInterop_VeriStandInterop_RunProject(struct __VeristandPythonInterop_VeriStandInterop *__instance, void **__exception);
int VeristandPythonInterop_VeriStandInterop_SetChannelValue(struct __VeristandPythonInterop_VeriStandInterop *__instance, char *channelIdentifier, double value, void **__exception);
int VeristandPythonInterop_VeriStandInterop_SetChannelValueSynch(struct __VeristandPythonInterop_VeriStandInterop *__instance, char *channelIdentifier, double value, double *writeTime, void **__exception);
int VeristandPythonInterop_VeriStandInterop_SetMultipleChannelValues(struct __VeristandPythonInterop_VeriStandInterop *__instance, char **names, int __namesLength, double *values, int __valuesLength, void **__exception);
int VeristandPythonInterop_VeriStandInterop_SetMultipleChannelValuesSynch(struct __VeristandPythonInterop_VeriStandInterop *__instance, char **names, int __namesLength, double *values, int __valuesLength, double *writeTime, void **__exception);
int VeristandPythonInterop_VeriStandInterop_ShowProjectWindow(struct __VeristandPythonInterop_VeriStandInterop *__instance, void **__exception);
int VeristandPythonInterop_VeriStandInterop_StartDataLogging(struct __VeristandPythonInterop_VeriStandInterop *__instance, char *logConfigName, char *lDescription, char *lFilePath, double lTriggerHighLimit, double lTriggerLowLimit, int lReplaceFile, enum NationalInstruments_VeriStand_ClientAPI_LogInfo_trigger lTriggerType, char *lTriggerChannel, double lRate, char **lFilePropertiesNames, int __lFilePropertiesNamesLength, char **lFilePropertiesValues, int __lFilePropertiesValuesLength, char **lChannelsToLog, int __lChannelsToLogLength, void **__exception);
int VeristandPythonInterop_VeriStandInterop_StartDataLogging2(struct __VeristandPythonInterop_VeriStandInterop *__instance, char *logConfigName, char *lDescription, char *lFilePath, double fTriggerLevel, int iTriggerSlope, char *lTriggerChannel, double lRate, char **lFilePropertiesNames, int __lFilePropertiesNamesLength, char **lFilePropertiesValues, int __lFilePropertiesValuesLength, char **lChannelsToLog, int __lChannelsToLogLength, double lDuration, double lPreTriggerDuration, int lReplaceFile, char **lChannelShortNames, int __lChannelShortNamesLength, void **__exception);
int VeristandPythonInterop_VeriStandInterop_StopDataLogging(struct __VeristandPythonInterop_VeriStandInterop *__instance, char *LogConfigName, void **__exception);
int VeristandPythonInterop_VeriStandInterop_StopDataLogging2(struct __VeristandPythonInterop_VeriStandInterop *__instance, char *LogConfigName, void **__exception);
int VeristandPythonInterop_VeriStandInterop_UndeployProject(struct __VeristandPythonInterop_VeriStandInterop *__instance, void **__exception);
int VeristandPythonInterop_VeriStandTDMSHandler_GetTDMSLogChannelCount(struct __VeristandPythonInterop_VeriStandTDMSHandler *__instance, int *__returnValue, void **__exception);
int VeristandPythonInterop_VeriStandTDMSHandler_GetTDMSLogChannelProperty(struct __VeristandPythonInterop_VeriStandTDMSHandler *__instance, int channelIndex, char *propertyName, char **__returnValue, void **__exception);
int VeristandPythonInterop_VeriStandTDMSHandler_GetTDMSLogLength(struct __VeristandPythonInterop_VeriStandTDMSHandler *__instance, long long *__returnValue, void **__exception);
int VeristandPythonInterop_VeriStandTDMSHandler_GetTDMSLoggingRate(struct __VeristandPythonInterop_VeriStandTDMSHandler *__instance, double *__returnValue, void **__exception);
int VeristandPythonInterop_VeriStandTDMSHandler_TDMSClose(struct __VeristandPythonInterop_VeriStandTDMSHandler *__instance, void **__exception);
int VeristandPythonInterop_VeriStandTDMSHandler_TDMSOpen(struct __VeristandPythonInterop_VeriStandTDMSHandler *__instance, char *filePath, void **__exception);
int VeristandPythonInterop_VeriStandTDMSHandler_TDMSReadColumn(struct __VeristandPythonInterop_VeriStandTDMSHandler *__instance, int reqColumn, double **__returnValue, int *____returnValueLength, void **__exception);
int VeristandPythonInterop_VeriStandTDMSHandler_TDMSReadLine(struct __VeristandPythonInterop_VeriStandTDMSHandler *__instance, int reqLine, double **__returnValue, int *____returnValueLength, void **__exception);
int VeristandPythonInterop_VeriStandTDMSHandler_TDMSTimeColumn(struct __VeristandPythonInterop_VeriStandTDMSHandler *__instance, double **__returnValue, int *____returnValueLength, void **__exception);
int VeristandPythonInterop_VeriStandTDMSHandler__Create(struct __VeristandPythonInterop_VeriStandTDMSHandler **__instance, void **__exception);
           �� ��     0	                                        
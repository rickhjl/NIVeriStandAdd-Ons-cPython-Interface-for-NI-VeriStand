s��        O   >  �  )�   �   S����                                                               VeristandPythonInterop                      CVIFUNC                                                      /: - .VeristandPythonInterop_VeriStandTDMSHandler *[]     .9 , -VeristandPythonInterop_VeriStandTDMSHandler []     .8 .��VeristandPythonInterop_VeriStandTDMSHandler **     -7 -��VeristandPythonInterop_VeriStandTDMSHandler *     +6 +��VeristandPythonInterop_VeriStandTDMSHandler     65 4 5NationalInstruments_VeriStand_ClientAPI_LogChannel *[]     54 3 4NationalInstruments_VeriStand_ClientAPI_LogChannel []     53 5��NationalInstruments_VeriStand_ClientAPI_LogChannel **     42 4��NationalInstruments_VeriStand_ClientAPI_LogChannel *     21 2��NationalInstruments_VeriStand_ClientAPI_LogChannel     '0 % &VeristandPythonInterop_VSLogChannel *[]     &/ $ %VeristandPythonInterop_VSLogChannel []     &. &��VeristandPythonInterop_VSLogChannel **     %- %��VeristandPythonInterop_VSLogChannel *     #, #��VeristandPythonInterop_VSLogChannel     ;+ 9 :NationalInstruments_VeriStand_ClientAPI_LogInfo_trigger *[]     :* 8 9NationalInstruments_VeriStand_ClientAPI_LogInfo_trigger []     :) :��NationalInstruments_VeriStand_ClientAPI_LogInfo_trigger **     9( 9��NationalInstruments_VeriStand_ClientAPI_LogInfo_trigger *     7' 7��NationalInstruments_VeriStand_ClientAPI_LogInfo_trigger     +& ) *VeristandPythonInterop_VeriStandInterop *[]     *% ( )VeristandPythonInterop_VeriStandInterop []     *$ *��VeristandPythonInterop_VeriStandInterop **     )# )��VeristandPythonInterop_VeriStandInterop *     '" '��VeristandPythonInterop_VeriStandInterop     ! 	 
ssize_t *[]     
   	ssize_t []     
 
��ssize_t **     	 	��ssize_t *      ��ssize_t     
  	size_t *[]     	  size_t []     	 	��size_t **      ��size_t *      ��size_t       CDotNetAssemblyHandle *[]       CDotNetAssemblyHandle []      ��CDotNetAssemblyHandle **      ��CDotNetAssemblyHandle *      ��CDotNetAssemblyHandle       CDotNetHandle *[]       CDotNetHandle []      ��CDotNetHandle **      ��CDotNetHandle *      ��CDotNetHandle     	  void **[]       void *[]      ��void ***     
 ��void **     		  char **[]      ��char ***     
  	double *[]     	 	��double **      ��double *     	  float *[]      ��float **      ��float *       unsigned __int64 *[]        unsigned __int64 []     � ��unsigned __int64 **     � ��unsigned __int64 *     � ��unsigned __int64     � 	 
__int64 *[]     
�  	__int64 []     
� 
��__int64 **     	� 	��__int64 *     � ��__int64     �  unsigned char *[]     � ��unsigned char **     � ��unsigned char *     � ��char **     �  unsigned short *[]     � ��unsigned short **     � ��unsigned short *     	�  short *[]     � ��short **     � ��short *     �  unsigned int *[]     � ��unsigned int **     � ��unsigned int *     �  int *[]     � ��int **     � ��int *  �    LabWindows/CVI .NET controller instrument wrapper for VeristandPythonInterop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null.

The target assembly name is specified by the '__assemblyName' constant in the generated source file. If there are multiple versions of this assembly, and you want .NET to determine and load the appropriate one, then you can remove the version, culture, and public key information from the constant and just specify the name of the assembly.     t    Initializes this CVI .NET controller.

Call this function before calling any other functions in this controller.     �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.    o���    �    Library Status                     	            j    Closes this CVI .NET controller.

Call this function after your program is done using this controller.     �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.    ���    �    Library Status                     	            �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     @    You must discard the output handle using CDotNetDiscardHandle.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    I���    �    Library Status                    < -   "  �    returnValue                       � - �   �    Exception Handle                   	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     @    You must discard the output handle using CDotNetDiscardHandle.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    S���    �    Library Status                    F -   "  �    returnValue                       � - �   �    Exception Handle                   	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    ]���    �    Library Status                    P -   "  �    Instance Handle                   � - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    z���    �    Library Status                    m -   "  �    Instance Handle                 ���� - �          showProgress                      � -�   �    Exception Handle                   	                True 1 False 0    
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    ����    �    Library Status                    � -   "  �    Instance Handle                   4 - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.     ����    �    Library Status                    !� -   "  �    Instance Handle                   "Q - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    $���    �    Library Status                    % -   "  �    Instance Handle                   %n - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    '5���    �    Library Status                    (( -   "  �    Instance Handle                   (� - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    *R���    �    Library Status                    +E -   "  �    Instance Handle                   +� - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    -o���    �    Library Status                    .b -   "  �    Instance Handle                 ���� - �    �    channelIdentidier               ���� -�    �    returnValue                       .� �    �    Exception Handle                   	                    	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    1���    �    Library Status                    1� -   "  �    Instance Handle                 ���� - �    �    returnValue                       2\ -�   �    Exception Handle                   	                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     :    You must free the output string using CDotNetFreeMemory.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    4d���    �    Library Status                    5W -   "  �    Instance Handle                   5� - �    �    returnValue                       5� -�   �    Exception Handle                   	                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     (    Length of dimension 0 of array: names.     9    You must free the output array using CDotNetFreeMemory.     0    Length of dimension 0 of array: __returnValue.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    8���    �    Library Status                    8� -   "  �    Instance Handle                 ���� - �    �    names                             9Z -�   �    namesLength                       9� �    �    returnValue                       9� � �   �    returnValueLength                 : ��   �    Exception Handle                   	                        	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     �    You must free each string in the output array using CDotNetFreeMemory, and then free the output array using CDotNetFreeMemory.     0    Length of dimension 0 of array: __returnValue.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    <����    �    Library Status                    =� -   "  �    Instance Handle                   > - � �  �    returnValue                       >� -�   �    returnValueLength                 >� �    �    Exception Handle                   	                	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     �    You must free each string in the output array using CDotNetFreeMemory, and then free the output array using CDotNetFreeMemory.     0    Length of dimension 0 of array: __returnValue.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    A���    �    Library Status                    B -   "  �    Instance Handle                   Bs - � �  �    returnValue                       B� -�   �    returnValueLength                 C3 �    �    Exception Handle                   	                	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     (    Length of dimension 0 of array: names.     )    Length of dimension 0 of array: values.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    E|���    �    Library Status                    Fo -   "  �    Instance Handle                 ���� - �    �    names                             F� -�   �    namesLength                     ���� �     �    values                            G � �   �    valuesLength                      G3 ��   �    Exception Handle                   	                                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     (    Length of dimension 0 of array: names.     )    Length of dimension 0 of array: values.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    I����    �    Library Status                    J� -   "  �    Instance Handle                 ���� - �    �    names                             K4 -�   �    namesLength                     ���� �     �    values                            Kd � �   �    valuesLength                    ���� ��    �    writeTime                         K� �    �    Exception Handle                   	                                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    N����    �    Library Status                    Ot -   "  �    Instance Handle                 ���� - �    �    channelIdentifier               ���� -�    �    value                             O� �    �    Exception Handle                   	                        
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    R���    �    Library Status                    S -   "  �    Instance Handle                 ���� - �    �    channelIdentifier               ���� -�    �    value                           ���� �     �    writeTime                         Sf � �   �    Exception Handle                   	                        	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    U����    �    Library Status                    V� -   "  �    Instance Handle                   W6 - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    X����    �    Library Status                    Y� -   "  �    Instance Handle                 ���� - �          runAs                             ZS -�   �    Exception Handle                   	                True 1 False 0    
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    \a���    �    Library Status                    ]T -   "  �    Instance Handle                   ]� - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    _~���    �    Library Status                    `q -   "  �    Instance Handle                   `� - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    b����    �    Library Status                    c� -   "  �    Instance Handle                 ���� - �    �    projectPath                       c� -�   �    Exception Handle                   	                    
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    e����    �    Library Status                    f� -   "  �    Instance Handle                   gG - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    i���    �    Library Status                    j -   "  �    Instance Handle                   jd - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     7    Length of dimension 0 of array: lFilePropertiesNames.     8    Length of dimension 0 of array: lFilePropertiesValues.     1    Length of dimension 0 of array: lChannelsToLog.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    l+9���    �    Library Status                    m  	  "  �    Instance Handle                 ����  �    �    logConfigName                   ����     �    lDescription                    ���� �    �    lFilePath                       ���� ` 	    �    lTriggerHighLimit               ���� ` �    �    lTriggerLowLimit                ���� `C          lReplaceFile                    ���� `� ' �    lTriggerType                    ���� � 	    �    lTriggerChannel                 ���� � � 	   �    lRate                           ���� � 
   �    lFilePropertiesNames              m� ��   �    lFilePropertiesNamesLength      ���� � 	    �    lFilePropertiesValues             m� � �   �    lFilePropertiesValuesLength     ���� �    �    lChannelsToLog                    n  ��   �    lChannelsToLogLength              n95 	   �    Exception Handle                   	                                    True 1 False 0               �NationalInstruments_VeriStand_ClientAPI_LogInfo_trigger_none 0x0 NationalInstruments_VeriStand_ClientAPI_LogInfo_trigger_in_limits 0x1 NationalInstruments_VeriStand_ClientAPI_LogInfo_trigger_out_of_limits 0x2                                    
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     7    Length of dimension 0 of array: lFilePropertiesNames.     8    Length of dimension 0 of array: lFilePropertiesValues.     1    Length of dimension 0 of array: lChannelsToLog.     5    Length of dimension 0 of array: lChannelShortNames.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    tA9���    `    Library Status                    u4    "  `    Instance Handle                 ����  {    `    logConfigName                   ����  �    `    lDescription                    ���� S    `    lFilePath                       ���� �    `    fTriggerLevel                   ���� `      `    iTriggerSlope                   ���� ` {    `    lTriggerChannel                 ���� ` �    `    lRate                           ���� `U    `    lFilePropertiesNames              u� � " 	  `    lFilePropertiesNamesLength      ���� � � 
   `    lFilePropertiesValues             u� �   `    lFilePropertiesValuesLength     ���� ��    `    lChannelsToLog                    v �    `    lChannelsToLogLength            ���� � �    `    lDuration                       ���� � �    `    lPreTriggerDuration             ���� �|          lReplaceFile                    ����5     `    lChannelShortNames                vO5 �   `    lChannelShortNamesLength          v�5   `    Exception Handle                   	                                                                            True 1 False 0            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     :    You must free the output string using CDotNetFreeMemory.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    |c���    �    Library Status                    }V -   "  �    Instance Handle                 ���� - �    �    logConfigName                     }� -�    �    returnValue                       }� �    �    Exception Handle                   	                    	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �<���    �    Library Status                    �/ -   "  �    Instance Handle                 ���� - �    �    LogConfigName                   ���� -�     �    returnValue                       �� �    �    Exception Handle                   	                    	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �����    �    Library Status                    �� -   "  �    Instance Handle                 ���� - �    �    LogConfigName                     �) -�   �    Exception Handle                   	                    
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �)���    �    Library Status                    � -   "  �    Instance Handle                 ���� - �    �    LogConfigName                     � -�   �    Exception Handle                   	                    
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     :    You must free the output string using CDotNetFreeMemory.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    ����    �    Library Status                    �r -   "  �    Instance Handle                 ���� - �     �    channelIndex                    ���� -�     �    availableChannelCount             �� �     �    returnValue                       � � �   �    Exception Handle                   	                    	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     :    You must free the output string using CDotNetFreeMemory.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �����    �    Library Status                    �� -   "  �    Instance Handle                 ���� - �     �    channelIndex                    ���� -�     �    availableChannelCount             �� �     �    returnValue                       �1 � �   �    Exception Handle                   	                    	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �����    �    Library Status                    �� -   "  �    Instance Handle                 ���� - �     �    returnValue                       �	 -�   �    Exception Handle                   	                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    ����    �    Library Status                    � -   "  �    Instance Handle                 ���� - �     �    returnValue                       �g -�   �    Exception Handle                   	                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �o���    �    Library Status                    �b -   "  �    Instance Handle                 ���� - �    �    stimulusFile                    ���� -�    �    uutSerialNumber                   �� �    �    Exception Handle                   	                        
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �����    �    Library Status                    �� -   "  �    Instance Handle                 ���� - �     �    returnValue                       �T -�   �    Exception Handle                   	                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     -    Length of dimension 0 of array: ParamNames.     .    Length of dimension 0 of array: ParamValues.     -    Length of dimension 0 of array: ParamTypes.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �\���    �    Library Status                    �O    "  �    Instance Handle                 ����  �    �    RTSequenceFile                  ���� �    �    ParamNames                        �� o    �    ParamNamesLength                ���� o �    �    ParamValues                       �� o�   �    ParamValuesLength               ���� �     �    ParamTypes                        � � �   �    ParamTypesLength                  �R ��   �    Exception Handle                   	                                            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �����    �    Library Status                    �� -   "  �    Instance Handle                 ���� - �     �    returnValue                       �� -�   �    Exception Handle                   	                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    ����    �    Library Status                    �� -   "  �    Instance Handle                 ���� - �    �    returnValue                       �\ -�   �    Exception Handle                   	                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �d���    �    Library Status                    �W -   "  �    Instance Handle                   �� - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     �    A handle to the requested .NET object of type: VeristandPythonInterop.VSLogChannel

Use this handle to invoke members of this .NET object.

When it is no longer needed, you must discard this handle using CDotNetDiscardHandle.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �����    �    Library Status                    �t -   ,  �    Instance Handle                   �c - �   �    Exception Handle                   	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     W    Pass a handle representing a .NET object of type: VeristandPythonInterop.VSLogChannel     .    Length of dimension 0 of array: lProperties.     .    Length of dimension 1 of array: lProperties.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �2���    �    Library Status                    �% -   ,  �    Instance Handle                 ���� - �    �    channelPath                     ���� -�    �    customName                      ���� �     �    customGroup                     ���� � �    �    lProperties                       �� ��   �    lPropertiesLength1                �� �    �    lPropertiesLength2                �� � �   �    Exception Handle                   	                                        
        0    ,    Gets the lLogChannel field of this object.     �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     W    Pass a handle representing a .NET object of type: VeristandPythonInterop.VSLogChannel     @    You must discard the output handle using CDotNetDiscardHandle.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �A���    �    Library Status                    �4 -   ,  �    Instance Handle                   �� - � 1  �    returnValue                       �� -�   �    Exception Handle                   	                	            
        0    ,    Sets the lLogChannel field of this object.     �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     W    Pass a handle representing a .NET object of type: VeristandPythonInterop.VSLogChannel        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    ����    �    Library Status                    �
 -   ,  �    Instance Handle                 ���� - � 1  �    lLogChannel                       �i -�   �    Exception Handle                   	                    
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     �    A handle to the requested .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler

Use this handle to invoke members of this .NET object.

When it is no longer needed, you must discard this handle using CDotNetDiscardHandle.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �i���    �    Library Status                    �\ -   6  �    Instance Handle                   �S - �   �    Exception Handle                   	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     _    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �"���    �    Library Status                    � -   6  �    Instance Handle                 ���� - �    �    filePath                          �| -�   �    Exception Handle                   	                    
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     _    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �|���    �    Library Status                    �o -   6  �    Instance Handle                   �� - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     _    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    ɝ���    �    Library Status                    ʐ -   6  �    Instance Handle                 ���� - �    �    returnValue                       �� -�   �    Exception Handle                   	                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     _    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �����    �    Library Status                    �� -   6  �    Instance Handle                 ���� - �     �    returnValue                       �Y -�   �    Exception Handle                   	                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     _    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �a���    �    Library Status                    �T -   6  �    Instance Handle                 ���� - � �  �    returnValue                       ѻ -�   �    Exception Handle                   	                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     _    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler     :    You must free the output string using CDotNetFreeMemory.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �����    �    Library Status                    Զ -   6  �    Instance Handle                 ���� - �     �    channelIndex                    ���� -�    �    propertyName                      � �     �    returnValue                       �_ � �   �    Exception Handle                   	                        	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     _    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler     9    You must free the output array using CDotNetFreeMemory.     0    Length of dimension 0 of array: __returnValue.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �����    �    Library Status                    �� -   6  �    Instance Handle                 ���� - �     �    reqLine                           �3 -�   �    returnValue                       �t �    �    returnValueLength                 ٬ � �   �    Exception Handle                   	                    	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     _    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler     9    You must free the output array using CDotNetFreeMemory.     0    Length of dimension 0 of array: __returnValue.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �.���    �    Library Status                    �! -   6  �    Instance Handle                 ���� - �     �    reqColumn                         ݈ -�   �    returnValue                       �� �    �    returnValueLength                 � � �   �    Exception Handle                   	                    	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     _    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler     9    You must free the output array using CDotNetFreeMemory.     0    Length of dimension 0 of array: __returnValue.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �����    �    Library Status                    �v -   6  �    Instance Handle                   �� - �   �    returnValue                       � -�   �    returnValueLength                 �V �    �    Exception Handle                   	                	            	            
        0 ����         �  b             K.        Initialize_VeristandPythonInterop                                                                                                       ����         �               K.        Close_VeristandPythonInterop                                                                                                            ����       ����  �             K.        VeristandPythonInterop_VeriStandInterop_GetVeristandInterop                                                                             ����       ����  �             K.        VeristandPythonInterop_VeriStandInterop_GetNewVeristandInterop                                                                          ����       ����  �             K.        VeristandPythonInterop_VeriStandInterop_DeployProject                                                                                   ����       ����  �             K.        VeristandPythonInterop_VeriStandInterop_DeployProjectWithProgress                                                                       ����       ����   ?             K.        VeristandPythonInterop_VeriStandInterop_UndeployProject                                                                                 ����       ����  #\             K.        VeristandPythonInterop_VeriStandInterop_OpenWorkspace                                                                                   ����       ����  &y             K.        VeristandPythonInterop_VeriStandInterop_CloseWorkspace                                                                                  ����       ����  )�             K.        VeristandPythonInterop_VeriStandInterop_Connect                                                                                         ����       ����  ,�             K.        VeristandPythonInterop_VeriStandInterop_Disconnect                                                                                      ����       ����  /�             K.        VeristandPythonInterop_VeriStandInterop_GetChannelValue                                                                                 ����       ����  3g             K.        VeristandPythonInterop_VeriStandInterop_GetTargetRate                                                                                   ����       ����  7             K.        VeristandPythonInterop_VeriStandInterop_GetTargetIP                                                                                     ����       ����  ;             K.        VeristandPythonInterop_VeriStandInterop_GetMultipleChannelValues                                                                        ����       ����  ?�             K.        VeristandPythonInterop_VeriStandInterop_GetActiveProjects                                                                               ����       ����  D>             K.        VeristandPythonInterop_VeriStandInterop_GetAllDeployedSessions                                                                          ����       ����  H>             K.        VeristandPythonInterop_VeriStandInterop_SetMultipleChannelValues                                                                        ����       ����  L�             K.        VeristandPythonInterop_VeriStandInterop_SetMultipleChannelValuesSynch                                                                   ����       ����  P�             K.        VeristandPythonInterop_VeriStandInterop_SetChannelValue                                                                                 ����       ����  Tq             K.        VeristandPythonInterop_VeriStandInterop_SetChannelValueSynch                                                                            ����       ����  XA             K.        VeristandPythonInterop_VeriStandInterop_LaunchVeriStand                                                                                 ����       ����  [^             K.        VeristandPythonInterop_VeriStandInterop_LaunchVeriStand_1                                                                               ����       ����  ^�             K.        VeristandPythonInterop_VeriStandInterop_RunProject                                                                                      ����       ����  a�             K.        VeristandPythonInterop_VeriStandInterop_CloseVeristand                                                                                  ����       ����  d�             K.        VeristandPythonInterop_VeriStandInterop_OpenProject                                                                                     ����       ����  hR             K.        VeristandPythonInterop_VeriStandInterop_CloseProject                                                                                    ����       ����  ko             K.        VeristandPythonInterop_VeriStandInterop_ShowProjectWindow                                                                               ����       ����  oD             c.        VeristandPythonInterop_VeriStandInterop_StartDataLogging                                                                                ����       ����  w�             c.        VeristandPythonInterop_VeriStandInterop_StartDataLogging2                                                                               ����       ����               K.        VeristandPythonInterop_VeriStandInterop_GetDataLogging2SessionState                                                                     ����       ����  ��             K.        VeristandPythonInterop_VeriStandInterop_GetDataLogging2State                                                                            ����       ����  �4             K.        VeristandPythonInterop_VeriStandInterop_StopDataLogging                                                                                 ����       ����  ��             K.        VeristandPythonInterop_VeriStandInterop_StopDataLogging2                                                                                ����       ����  �"             K.        VeristandPythonInterop_VeriStandInterop_GetAvailableChannelToRead                                                                       ����       ����  �<             K.        VeristandPythonInterop_VeriStandInterop_GetAvailableChannelToWrite                                                                      ����       ����  �             K.        VeristandPythonInterop_VeriStandInterop_GetAvailableChannelsToReadCount                                                                 ����       ����  �r             K.        VeristandPythonInterop_VeriStandInterop_GetAvailableChannelsToWriteCount                                                                ����       ����  ��             K.        VeristandPythonInterop_VeriStandInterop_StimulusExecuteAsynch                                                                           ����       ����  �_             K.        VeristandPythonInterop_VeriStandInterop_StimulusState                                                                                   ����       ����  �]         
    K.        VeristandPythonInterop_VeriStandInterop_RTSequenceExecuteAsynch                                                                         ����       ����  �	             K.        VeristandPythonInterop_VeriStandInterop_RTSequenceState                                                                                 ����       ����  �g             K.        VeristandPythonInterop_VeriStandInterop_RTSequenceGetReturnValue                                                                        ����       ����  ��             K.        VeristandPythonInterop_VeriStandInterop_RTSequenceUndeploy                                                                              ����       ����  �n             K.        VeristandPythonInterop_VSLogChannel__Create                                                                                             ����       ����  ��         	    K.        VeristandPythonInterop_VSLogChannel_FillParams                                                                                          ����         �  ��             K.        VeristandPythonInterop_VSLogChannel__Get__lLogChannel                                                                                   ����         ��  �t             K.        VeristandPythonInterop_VSLogChannel__Set__lLogChannel                                                                                   ����       ����  �^             K.        VeristandPythonInterop_VeriStandTDMSHandler__Create                                                                                     ����       ����  Ň             K.        VeristandPythonInterop_VeriStandTDMSHandler_TDMSOpen                                                                                    ����       ����  ��             K.        VeristandPythonInterop_VeriStandTDMSHandler_TDMSClose                                                                                   ����       ����  �             K.        VeristandPythonInterop_VeriStandTDMSHandler_GetTDMSLoggingRate                                                                          ����       ����  �d             K.        VeristandPythonInterop_VeriStandTDMSHandler_GetTDMSLogChannelCount                                                                      ����       ����  ��             K.        VeristandPythonInterop_VeriStandTDMSHandler_GetTDMSLogLength                                                                            ����       ����  �j             K.        VeristandPythonInterop_VeriStandTDMSHandler_GetTDMSLogChannelProperty                                                                   ����       ����  ڷ             K.        VeristandPythonInterop_VeriStandTDMSHandler_TDMSReadLine                                                                                ����       ����  �             K.        VeristandPythonInterop_VeriStandTDMSHandler_TDMSReadColumn                                                                              ����       ����  �a             K.        VeristandPythonInterop_VeriStandTDMSHandler_TDMSTimeColumn                                                                                                                                                                         �Initialize                                                                           �Close                                                                             ����VeristandPythonInterop_VeriStandInterop                                              �VeristandPythonInterop VeriStandInterop GetVeristandInterop                          �VeristandPythonInterop VeriStandInterop GetNewVeristandInterop                       �VeristandPythonInterop VeriStandInterop DeployProject                                �VeristandPythonInterop VeriStandInterop DeployProjectWithProgress                    �VeristandPythonInterop VeriStandInterop UndeployProject                              �VeristandPythonInterop VeriStandInterop OpenWorkspace                                �VeristandPythonInterop VeriStandInterop CloseWorkspace                               �VeristandPythonInterop VeriStandInterop Connect                                      �VeristandPythonInterop VeriStandInterop Disconnect                                   �VeristandPythonInterop VeriStandInterop GetChannelValue                              �VeristandPythonInterop VeriStandInterop GetTargetRate                                �VeristandPythonInterop VeriStandInterop GetTargetIP                                  �VeristandPythonInterop VeriStandInterop GetMultipleChannelValues                     �VeristandPythonInterop VeriStandInterop GetActiveProjects                            �VeristandPythonInterop VeriStandInterop GetAllDeployedSessions                       �VeristandPythonInterop VeriStandInterop SetMultipleChannelValues                     �VeristandPythonInterop VeriStandInterop SetMultipleChannelValuesSynch                �VeristandPythonInterop VeriStandInterop SetChannelValue                              �VeristandPythonInterop VeriStandInterop SetChannelValueSynch                         �VeristandPythonInterop VeriStandInterop LaunchVeriStand                              �VeristandPythonInterop VeriStandInterop LaunchVeriStand 1                            �VeristandPythonInterop VeriStandInterop RunProject                                   �VeristandPythonInterop VeriStandInterop CloseVeristand                               �VeristandPythonInterop VeriStandInterop OpenProject                                  �VeristandPythonInterop VeriStandInterop CloseProject                                 �VeristandPythonInterop VeriStandInterop ShowProjectWindow                            �VeristandPythonInterop VeriStandInterop StartDataLogging                             �VeristandPythonInterop VeriStandInterop StartDataLogging2                            �VeristandPythonInterop VeriStandInterop GetDataLogging2SessionState                  �VeristandPythonInterop VeriStandInterop GetDataLogging2State                         �VeristandPythonInterop VeriStandInterop StopDataLogging                              �VeristandPythonInterop VeriStandInterop StopDataLogging2                             �VeristandPythonInterop VeriStandInterop GetAvailableChannelToRead                    �VeristandPythonInterop VeriStandInterop GetAvailableChannelToWrite                   �VeristandPythonInterop VeriStandInterop GetAvailableChannelsToReadCount              �VeristandPythonInterop VeriStandInterop GetAvailableChannelsToWriteCount             �VeristandPythonInterop VeriStandInterop StimulusExecuteAsynch                        �VeristandPythonInterop VeriStandInterop StimulusState                                �VeristandPythonInterop VeriStandInterop RTSequenceExecuteAsynch                      �VeristandPythonInterop VeriStandInterop RTSequenceState                              �VeristandPythonInterop VeriStandInterop RTSequenceGetReturnValue                     �VeristandPythonInterop VeriStandInterop RTSequenceUndeploy                        ����VeristandPythonInterop_VSLogChannel                                                  �Type Constructor                                                                     �VeristandPythonInterop VSLogChannel FillParams                                       �VeristandPythonInterop VSLogChannel Get lLogChannel                                  �VeristandPythonInterop VSLogChannel Set lLogChannel                               ����VeristandPythonInterop_VeriStandTDMSHandler                                          �Type Constructor                                                                     �VeristandPythonInterop VeriStandTDMSHandler TDMSOpen                                 �VeristandPythonInterop VeriStandTDMSHandler TDMSClose                                �VeristandPythonInterop VeriStandTDMSHandler GetTDMSLoggingRate                       �VeristandPythonInterop VeriStandTDMSHandler GetTDMSLogChannelCount                   �VeristandPythonInterop VeriStandTDMSHandler GetTDMSLogLength                         �VeristandPythonInterop VeriStandTDMSHandler GetTDMSLogChannelProperty                �VeristandPythonInterop VeriStandTDMSHandler TDMSReadLine                             �VeristandPythonInterop VeriStandTDMSHandler TDMSReadColumn                           �VeristandPythonInterop VeriStandTDMSHandler TDMSTimeColumn                      
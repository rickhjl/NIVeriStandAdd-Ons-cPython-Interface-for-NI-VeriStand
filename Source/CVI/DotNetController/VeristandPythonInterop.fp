s��         ��   7  �)  $�   �   S����                                                               VeristandPythonInterop                      CVIFUNC                                                      6: 4 5NationalInstruments_VeriStand_ClientAPI_LogChannel *[]     59 3 4NationalInstruments_VeriStand_ClientAPI_LogChannel []     58 5��NationalInstruments_VeriStand_ClientAPI_LogChannel **     47 4��NationalInstruments_VeriStand_ClientAPI_LogChannel *     26 2��NationalInstruments_VeriStand_ClientAPI_LogChannel     '5 % &VeristandPythonInterop_VSLogChannel *[]     &4 $ %VeristandPythonInterop_VSLogChannel []     &3 &��VeristandPythonInterop_VSLogChannel **     %2 %��VeristandPythonInterop_VSLogChannel *     #1 #��VeristandPythonInterop_VSLogChannel     ;0 9 :NationalInstruments_VeriStand_ClientAPI_LogInfo_trigger *[]     :/ 8 9NationalInstruments_VeriStand_ClientAPI_LogInfo_trigger []     :. :��NationalInstruments_VeriStand_ClientAPI_LogInfo_trigger **     9- 9��NationalInstruments_VeriStand_ClientAPI_LogInfo_trigger *     7, 7��NationalInstruments_VeriStand_ClientAPI_LogInfo_trigger     ++ ) *VeristandPythonInterop_VeriStandInterop *[]     ** ( )VeristandPythonInterop_VeriStandInterop []     *) *��VeristandPythonInterop_VeriStandInterop **     )( )��VeristandPythonInterop_VeriStandInterop *     '' '��VeristandPythonInterop_VeriStandInterop     /& - .VeristandPythonInterop_VeriStandTDMSHandler *[]     .% , -VeristandPythonInterop_VeriStandTDMSHandler []     .$ .��VeristandPythonInterop_VeriStandTDMSHandler **     -# -��VeristandPythonInterop_VeriStandTDMSHandler *     +" +��VeristandPythonInterop_VeriStandTDMSHandler     ! 	 
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

You can use CDotNetGetErrorDescription to get the description of an error code.     �    A handle to the requested .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler

Use this handle to invoke members of this .NET object.

When it is no longer needed, you must discard this handle using CDotNetDiscardHandle.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    I���    �    Library Status                    < -   "  �    Instance Handle                   3 - �   �    Exception Handle                   	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     _    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    ���    �    Library Status                    � -   "  �    Instance Handle                 ���� - �    �    filePath                          \ -�   �    Exception Handle                   	                    
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     _    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    \���    �    Library Status                    O -   "  �    Instance Handle                   � - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     _    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    }���    �    Library Status                    p -   "  �    Instance Handle                 ���� - �    �    returnValue                       � -�   �    Exception Handle                   	                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     _    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    ����    �    Library Status                    � -   "  �    Instance Handle                 ���� - �     �    returnValue                        9 -�   �    Exception Handle                   	                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     _    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    "A���    �    Library Status                    #4 -   "  �    Instance Handle                 ���� - � �  �    returnValue                       #� -�   �    Exception Handle                   	                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     _    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler     :    You must free the output string using CDotNetFreeMemory.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    %����    �    Library Status                    &� -   "  �    Instance Handle                 ���� - �     �    channelIndex                    ���� -�    �    propertyName                      &� �     �    returnValue                       '? � �   �    Exception Handle                   	                        	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     _    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler     9    You must free the output array using CDotNetFreeMemory.     0    Length of dimension 0 of array: __returnValue.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    )����    �    Library Status                    *� -   "  �    Instance Handle                 ���� - �     �    reqLine                           + -�   �    returnValue                       +T �    �    returnValueLength                 +� � �   �    Exception Handle                   	                    	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     _    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler     9    You must free the output array using CDotNetFreeMemory.     0    Length of dimension 0 of array: __returnValue.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    .���    �    Library Status                    / -   "  �    Instance Handle                 ���� - �     �    reqColumn                         /h -�   �    returnValue                       /� �    �    returnValueLength                 /� � �   �    Exception Handle                   	                    	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     _    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandTDMSHandler     9    You must free the output array using CDotNetFreeMemory.     0    Length of dimension 0 of array: __returnValue.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    2c���    �    Library Status                    3V -   "  �    Instance Handle                   3� - �   �    returnValue                       3� -�   �    returnValueLength                 46 �    �    Exception Handle                   	                	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     @    You must discard the output handle using CDotNetDiscardHandle.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    6���    �    Library Status                    7r -   '  �    returnValue                       7� - �   �    Exception Handle                   	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     @    You must discard the output handle using CDotNetDiscardHandle.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    9����    �    Library Status                    :| -   '  �    returnValue                       :� - �   �    Exception Handle                   	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    <����    �    Library Status                    =� -   '  �    Instance Handle                   =� - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    ?����    �    Library Status                    @� -   '  �    Instance Handle                 ���� - �          showProgress                      A -�   �    Exception Handle                   	                True 1 False 0    
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    C���    �    Library Status                    D -   '  �    Instance Handle                   Dj - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    F1���    �    Library Status                    G$ -   '  �    Instance Handle                   G� - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    IN���    �    Library Status                    JA -   '  �    Instance Handle                   J� - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    Lk���    �    Library Status                    M^ -   '  �    Instance Handle                   M� - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    O����    �    Library Status                    P{ -   '  �    Instance Handle                   P� - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    R����    �    Library Status                    S� -   '  �    Instance Handle                 ���� - �    �    channelIdentidier               ���� -�    �    returnValue                       S� �    �    Exception Handle                   	                    	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    V<���    �    Library Status                    W/ -   '  �    Instance Handle                 ���� - �    �    returnValue                       W� -�   �    Exception Handle                   	                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     :    You must free the output string using CDotNetFreeMemory.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    Y����    �    Library Status                    Z� -   '  �    Instance Handle                   Z� - �    �    returnValue                       [2 -�   �    Exception Handle                   	                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     (    Length of dimension 0 of array: names.     9    You must free the output array using CDotNetFreeMemory.     0    Length of dimension 0 of array: __returnValue.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    ]:���    �    Library Status                    ^- -   '  �    Instance Handle                 ���� - �    �    names                             ^� -�   �    namesLength                       ^� �    �    returnValue                       _ � �   �    returnValueLength                 _9 ��   �    Exception Handle                   	                        	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     �    You must free each string in the output array using CDotNetFreeMemory, and then free the output array using CDotNetFreeMemory.     0    Length of dimension 0 of array: __returnValue.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    a����    �    Library Status                    b� -   '  �    Instance Handle                   cJ - � �  �    returnValue                       c� -�   �    returnValueLength                 d
 �    �    Exception Handle                   	                	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     �    You must free each string in the output array using CDotNetFreeMemory, and then free the output array using CDotNetFreeMemory.     0    Length of dimension 0 of array: __returnValue.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    fS���    �    Library Status                    gF -   '  �    Instance Handle                   g� - � �  �    returnValue                       h1 -�   �    returnValueLength                 hi �    �    Exception Handle                   	                	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     (    Length of dimension 0 of array: names.     )    Length of dimension 0 of array: values.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    j����    �    Library Status                    k� -   '  �    Instance Handle                 ���� - �    �    names                             l -�   �    namesLength                     ���� �     �    values                            l8 � �   �    valuesLength                      li ��   �    Exception Handle                   	                                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     (    Length of dimension 0 of array: names.     )    Length of dimension 0 of array: values.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    o���    �    Library Status                    p -   '  �    Instance Handle                 ���� - �    �    names                             pj -�   �    namesLength                     ���� �     �    values                            p� � �   �    valuesLength                    ���� ��    �    writeTime                         p� �    �    Exception Handle                   	                                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    s����    �    Library Status                    t� -   '  �    Instance Handle                 ���� - �    �    channelIdentifier               ���� -�    �    value                             u �    �    Exception Handle                   	                        
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    wF���    �    Library Status                    x9 -   '  �    Instance Handle                 ���� - �    �    channelIdentifier               ���� -�    �    value                           ���� �     �    writeTime                         x� � �   �    Exception Handle                   	                        	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    {���    �    Library Status                    |	 -   '  �    Instance Handle                   |l - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    ~3���    �    Library Status                    & -   '  �    Instance Handle                   � - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �P���    �    Library Status                    �C -   '  �    Instance Handle                   �� - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �m���    �    Library Status                    �` -   '  �    Instance Handle                 ���� - �    �    projectPath                       �� -�   �    Exception Handle                   	                    
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �����    �    Library Status                    �� -   '  �    Instance Handle                   � - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �����    �    Library Status                    �� -   '  �    Instance Handle                   �6 - �   �    Exception Handle                   	                
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     7    Length of dimension 0 of array: lFilePropertiesNames.     8    Length of dimension 0 of array: lFilePropertiesValues.     1    Length of dimension 0 of array: lChannelsToLog.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    ��9���    �    Library Status                    ��  	  '  �    Instance Handle                 ����  �    �    logConfigName                   ����     �    lDescription                    ���� �    �    lFilePath                       ���� ` 	    �    lTriggerHighLimit               ���� ` �    �    lTriggerLowLimit                ���� `C          lReplaceFile                    ���� `� , �    lTriggerType                    ���� � 	    �    lTriggerChannel                 ���� � � 	   �    lRate                           ���� � 
   �    lFilePropertiesNames              �S ��   �    lFilePropertiesNamesLength      ���� � 	    �    lFilePropertiesValues             �� � �   �    lFilePropertiesValuesLength     ���� �    �    lChannelsToLog                    �� ��   �    lChannelsToLogLength              �5 	   �    Exception Handle                   	                                    True 1 False 0               �NationalInstruments_VeriStand_ClientAPI_LogInfo_trigger_none 0x0 NationalInstruments_VeriStand_ClientAPI_LogInfo_trigger_in_limits 0x1 NationalInstruments_VeriStand_ClientAPI_LogInfo_trigger_out_of_limits 0x2                                    
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     7    Length of dimension 0 of array: lFilePropertiesNames.     8    Length of dimension 0 of array: lFilePropertiesValues.     1    Length of dimension 0 of array: lChannelsToLog.     5    Length of dimension 0 of array: lChannelShortNames.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �9���    `    Library Status                    �    '  `    Instance Handle                 ����  {    `    logConfigName                   ����  �    `    lDescription                    ���� S    `    lFilePath                       ���� �    `    fTriggerLevel                   ���� `      `    iTriggerSlope                   ���� ` {    `    lTriggerChannel                 ���� ` �    `    lRate                           ���� `U    `    lFilePropertiesNames              �i � " 	  `    lFilePropertiesNamesLength      ���� � � 
   `    lFilePropertiesValues             �� �   `    lFilePropertiesValuesLength     ���� ��    `    lChannelsToLog                    �� �    `    lChannelsToLogLength            ���� � �    `    lDuration                       ���� � �    `    lPreTriggerDuration             ���� �|          lReplaceFile                    ����5     `    lChannelShortNames                �!5 �   `    lChannelShortNamesLength          �^5   `    Exception Handle                   	                                                                            True 1 False 0            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     :    You must free the output string using CDotNetFreeMemory.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �5���    �    Library Status                    �( -   '  �    Instance Handle                 ���� - �    �    logConfigName                     �� -�    �    returnValue                       �� �    �    Exception Handle                   	                    	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    ����    �    Library Status                    � -   '  �    Instance Handle                 ���� - �    �    LogConfigName                   ���� -�     �    returnValue                       �d �    �    Exception Handle                   	                    	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �����    �    Library Status                    �� -   '  �    Instance Handle                 ���� - �    �    LogConfigName                     �� -�   �    Exception Handle                   	                    
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �����    �    Library Status                    �� -   '  �    Instance Handle                 ���� - �    �    LogConfigName                     �Q -�   �    Exception Handle                   	                    
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     :    You must free the output string using CDotNetFreeMemory.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �Q���    �    Library Status                    �D -   '  �    Instance Handle                 ���� - �     �    channelIndex                    ���� -�     �    availableChannelCount             �� �     �    returnValue                       �� � �   �    Exception Handle                   	                    	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop     :    You must free the output string using CDotNetFreeMemory.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �k���    �    Library Status                    �^ -   '  �    Instance Handle                 ���� - �     �    channelIndex                    ���� -�     �    availableChannelCount             �� �     �    returnValue                       � � �   �    Exception Handle                   	                    	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �����    �    Library Status                    �x -   '  �    Instance Handle                 ���� - �     �    returnValue                       �� -�   �    Exception Handle                   	                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     [    Pass a handle representing a .NET object of type: VeristandPythonInterop.VeriStandInterop        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �����    �    Library Status                    �� -   '  �    Instance Handle                 ���� - �     �    returnValue                       �9 -�   �    Exception Handle                   	                	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     �    A handle to the requested .NET object of type: VeristandPythonInterop.VSLogChannel

Use this handle to invoke members of this .NET object.

When it is no longer needed, you must discard this handle using CDotNetDiscardHandle.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �A���    �    Library Status                    �4 -   1  �    Instance Handle                   �# - �   �    Exception Handle                   	            	            
        0    �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     W    Pass a handle representing a .NET object of type: VeristandPythonInterop.VSLogChannel     .    Length of dimension 0 of array: lProperties.     .    Length of dimension 1 of array: lProperties.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �����    �    Library Status                    �� -   1  �    Instance Handle                 ���� - �    �    channelPath                     ���� -�    �    customName                      ���� �     �    customGroup                     ���� � �    �    lProperties                       �D ��   �    lPropertiesLength1                �z �    �    lPropertiesLength2                �� � �   �    Exception Handle                   	                                        
        0    ,    Gets the lLogChannel field of this object.     �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     W    Pass a handle representing a .NET object of type: VeristandPythonInterop.VSLogChannel     @    You must discard the output handle using CDotNetDiscardHandle.        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    ����    �    Library Status                    �� -   1  �    Instance Handle                   �S - � 6  �    returnValue                       ś -�   �    Exception Handle                   	                	            
        0    ,    Sets the lLogChannel field of this object.     �    A value indicating whether an error occurred. A negative error code indicates function failure.

Error codes are defined in cvi\include\cvidotnet.h.

You can use CDotNetGetErrorDescription to get the description of an error code.     W    Pass a handle representing a .NET object of type: VeristandPythonInterop.VSLogChannel        A handle to the exception thrown by the target .NET assembly. If the output value is not NULL, then you must discard it using CDotNetDiscardHandle. Call CDotNetGetExceptionInfo to get information about the exception.

You may pass NULL for this parameter.    �����    �    Library Status                    �� -   1  �    Instance Handle                 ���� - � 6  �    lLogChannel                       �) -�   �    Exception Handle                   	                    
        0 ����         �  b             K.        Initialize_VeristandPythonInterop                                                                                                       ����         �               K.        Close_VeristandPythonInterop                                                                                                            ����       ����  >             K.        VeristandPythonInterop_VeriStandTDMSHandler__Create                                                                                     ����       ����  g             K.        VeristandPythonInterop_VeriStandTDMSHandler_TDMSOpen                                                                                    ����       ����  �             K.        VeristandPythonInterop_VeriStandTDMSHandler_TDMSClose                                                                                   ����       ����  �             K.        VeristandPythonInterop_VeriStandTDMSHandler_GetTDMSLoggingRate                                                                          ����       ����  !D             K.        VeristandPythonInterop_VeriStandTDMSHandler_GetTDMSLogChannelCount                                                                      ����       ����  $�             K.        VeristandPythonInterop_VeriStandTDMSHandler_GetTDMSLogLength                                                                            ����       ����  (J             K.        VeristandPythonInterop_VeriStandTDMSHandler_GetTDMSLogChannelProperty                                                                   ����       ����  ,�             K.        VeristandPythonInterop_VeriStandTDMSHandler_TDMSReadLine                                                                                ����       ����  0�             K.        VeristandPythonInterop_VeriStandTDMSHandler_TDMSReadColumn                                                                              ����       ����  5A             K.        VeristandPythonInterop_VeriStandTDMSHandler_TDMSTimeColumn                                                                              ����       ����  8�             K.        VeristandPythonInterop_VeriStandInterop_GetVeristandInterop                                                                             ����       ����  ;�             K.        VeristandPythonInterop_VeriStandInterop_GetNewVeristandInterop                                                                          ����       ����  >�             K.        VeristandPythonInterop_VeriStandInterop_DeployProject                                                                                   ����       ����  B             K.        VeristandPythonInterop_VeriStandInterop_DeployProjectWithProgress                                                                       ����       ����  Eu             K.        VeristandPythonInterop_VeriStandInterop_UndeployProject                                                                                 ����       ����  H�             K.        VeristandPythonInterop_VeriStandInterop_OpenWorkspace                                                                                   ����       ����  K�             K.        VeristandPythonInterop_VeriStandInterop_CloseWorkspace                                                                                  ����       ����  N�             K.        VeristandPythonInterop_VeriStandInterop_Connect                                                                                         ����       ����  Q�             K.        VeristandPythonInterop_VeriStandInterop_Disconnect                                                                                      ����       ����  U             K.        VeristandPythonInterop_VeriStandInterop_GetChannelValue                                                                                 ����       ����  X�             K.        VeristandPythonInterop_VeriStandInterop_GetTargetRate                                                                                   ����       ����  \=             K.        VeristandPythonInterop_VeriStandInterop_GetTargetIP                                                                                     ����       ����  `D             K.        VeristandPythonInterop_VeriStandInterop_GetMultipleChannelValues                                                                        ����       ����  e             K.        VeristandPythonInterop_VeriStandInterop_GetActiveProjects                                                                               ����       ����  it             K.        VeristandPythonInterop_VeriStandInterop_GetAllDeployedSessions                                                                          ����       ����  mt             K.        VeristandPythonInterop_VeriStandInterop_SetMultipleChannelValues                                                                        ����       ����  q�             K.        VeristandPythonInterop_VeriStandInterop_SetMultipleChannelValuesSynch                                                                   ����       ����  v             K.        VeristandPythonInterop_VeriStandInterop_SetChannelValue                                                                                 ����       ����  y�             K.        VeristandPythonInterop_VeriStandInterop_SetChannelValueSynch                                                                            ����       ����  }w             K.        VeristandPythonInterop_VeriStandInterop_LaunchVeriStand                                                                                 ����       ����  ��             K.        VeristandPythonInterop_VeriStandInterop_RunProject                                                                                      ����       ����  ��             K.        VeristandPythonInterop_VeriStandInterop_CloseVeristand                                                                                  ����       ����  ��             K.        VeristandPythonInterop_VeriStandInterop_OpenProject                                                                                     ����       ����  �$             K.        VeristandPythonInterop_VeriStandInterop_CloseProject                                                                                    ����       ����  �A             K.        VeristandPythonInterop_VeriStandInterop_ShowProjectWindow                                                                               ����       ����  �             c.        VeristandPythonInterop_VeriStandInterop_StartDataLogging                                                                                ����       ����  �i             c.        VeristandPythonInterop_VeriStandInterop_StartDataLogging2                                                                               ����       ����  ��             K.        VeristandPythonInterop_VeriStandInterop_GetDataLogging2SessionState                                                                     ����       ����  �o             K.        VeristandPythonInterop_VeriStandInterop_GetDataLogging2State                                                                            ����       ����  �             K.        VeristandPythonInterop_VeriStandInterop_StopDataLogging                                                                                 ����       ����  �\             K.        VeristandPythonInterop_VeriStandInterop_StopDataLogging2                                                                                ����       ����  ��             K.        VeristandPythonInterop_VeriStandInterop_GetAvailableChannelToRead                                                                       ����       ����  �             K.        VeristandPythonInterop_VeriStandInterop_GetAvailableChannelToWrite                                                                      ����       ����  ��             K.        VeristandPythonInterop_VeriStandInterop_GetAvailableChannelsToReadCount                                                                 ����       ����  �D             K.        VeristandPythonInterop_VeriStandInterop_GetAvailableChannelsToWriteCount                                                                ����       ����  �.             K.        VeristandPythonInterop_VSLogChannel__Create                                                                                             ����       ����  ��         	    K.        VeristandPythonInterop_VSLogChannel_FillParams                                                                                          ����         ��  Ʀ             K.        VeristandPythonInterop_VSLogChannel__Get__lLogChannel                                                                                   ����         ǣ  �4             K.        VeristandPythonInterop_VSLogChannel__Set__lLogChannel                                                                                                                                                                              �Initialize                                                                           �Close                                                                             ����VeristandPythonInterop_VeriStandTDMSHandler                                          �Type Constructor                                                                     �VeristandPythonInterop VeriStandTDMSHandler TDMSOpen                                 �VeristandPythonInterop VeriStandTDMSHandler TDMSClose                                �VeristandPythonInterop VeriStandTDMSHandler GetTDMSLoggingRate                       �VeristandPythonInterop VeriStandTDMSHandler GetTDMSLogChannelCount                   �VeristandPythonInterop VeriStandTDMSHandler GetTDMSLogLength                         �VeristandPythonInterop VeriStandTDMSHandler GetTDMSLogChannelProperty                �VeristandPythonInterop VeriStandTDMSHandler TDMSReadLine                             �VeristandPythonInterop VeriStandTDMSHandler TDMSReadColumn                           �VeristandPythonInterop VeriStandTDMSHandler TDMSTimeColumn                        ����VeristandPythonInterop_VeriStandInterop                                              �VeristandPythonInterop VeriStandInterop GetVeristandInterop                          �VeristandPythonInterop VeriStandInterop GetNewVeristandInterop                       �VeristandPythonInterop VeriStandInterop DeployProject                                �VeristandPythonInterop VeriStandInterop DeployProjectWithProgress                    �VeristandPythonInterop VeriStandInterop UndeployProject                              �VeristandPythonInterop VeriStandInterop OpenWorkspace                                �VeristandPythonInterop VeriStandInterop CloseWorkspace                               �VeristandPythonInterop VeriStandInterop Connect                                      �VeristandPythonInterop VeriStandInterop Disconnect                                   �VeristandPythonInterop VeriStandInterop GetChannelValue                              �VeristandPythonInterop VeriStandInterop GetTargetRate                                �VeristandPythonInterop VeriStandInterop GetTargetIP                                  �VeristandPythonInterop VeriStandInterop GetMultipleChannelValues                     �VeristandPythonInterop VeriStandInterop GetActiveProjects                            �VeristandPythonInterop VeriStandInterop GetAllDeployedSessions                       �VeristandPythonInterop VeriStandInterop SetMultipleChannelValues                     �VeristandPythonInterop VeriStandInterop SetMultipleChannelValuesSynch                �VeristandPythonInterop VeriStandInterop SetChannelValue                              �VeristandPythonInterop VeriStandInterop SetChannelValueSynch                         �VeristandPythonInterop VeriStandInterop LaunchVeriStand                              �VeristandPythonInterop VeriStandInterop RunProject                                   �VeristandPythonInterop VeriStandInterop CloseVeristand                               �VeristandPythonInterop VeriStandInterop OpenProject                                  �VeristandPythonInterop VeriStandInterop CloseProject                                 �VeristandPythonInterop VeriStandInterop ShowProjectWindow                            �VeristandPythonInterop VeriStandInterop StartDataLogging                             �VeristandPythonInterop VeriStandInterop StartDataLogging2                            �VeristandPythonInterop VeriStandInterop GetDataLogging2SessionState                  �VeristandPythonInterop VeriStandInterop GetDataLogging2State                         �VeristandPythonInterop VeriStandInterop StopDataLogging                              �VeristandPythonInterop VeriStandInterop StopDataLogging2                             �VeristandPythonInterop VeriStandInterop GetAvailableChannelToRead                    �VeristandPythonInterop VeriStandInterop GetAvailableChannelToWrite                   �VeristandPythonInterop VeriStandInterop GetAvailableChannelsToReadCount              �VeristandPythonInterop VeriStandInterop GetAvailableChannelsToWriteCount          ����VeristandPythonInterop_VSLogChannel                                                  �Type Constructor                                                                     �VeristandPythonInterop VSLogChannel FillParams                                       �VeristandPythonInterop VSLogChannel Get lLogChannel                                  �VeristandPythonInterop VSLogChannel Set lLogChannel                             
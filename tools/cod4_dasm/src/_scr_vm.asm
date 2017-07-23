;Imports of scr_vm:
	extern Scr_RemoveThreadNotifyName
	extern RemoveObjectVariable
	extern GetArraySize
	extern RemoveVariable
	extern MT_Alloc
	extern scrVarPub
	extern GetParentLocalId
	extern AddRefToObject
	extern RemoveRefToValue
	extern Scr_KillThread
	extern RemoveRefToObject
	extern MT_Free
	extern Scr_SetThreadWaitTime
	extern GetVariable
	extern GetArray
	extern GetNewObjectVariable
	extern SetNewVariableValue
	extern FindObjectVariable
	extern Scr_StopThread
	extern Scr_SetThreadNotifyName
	extern GetNewVariable
	extern Scr_GetSelf
	extern FindObject
	extern GetVariableValueAddress
	extern FindVariable
	extern FindLastSibling
	extern Scr_GetVarId
	extern GetVariableKeyObject
	extern GetValueType
	extern AddRefToValue
	extern Scr_EvalEquality
	extern MT_Realloc
	extern FindPrevSibling
	extern RuntimeError
	extern memcpy
	extern Scr_KillEndonThread
	extern GetStartLocalId
	extern GetObjectType
	extern Scr_GetThreadNotifyName
	extern Scr_GetThreadWaitTime
	extern Scr_ClearWaitTime
	extern GetSafeParentLocalId
	extern setjmp
	extern Scr_GetVariableFieldIndex
	extern scrCompilePub
	extern Sys_Error
	extern var_typename
	extern va
	extern AllocChildThread
	extern cg_entitiesArray
	extern AllocThread
	extern GetNewObjectVariableReverse
	extern Scr_DumpScriptThreads
	extern Scr_DumpScriptVariablesDefault
	extern Scr_EvalVariableField
	extern Scr_EvalOr
	extern IsFieldObject
	extern Scr_FindVariableField
	extern Scr_EvalVariable
	extern Scr_EvalArray
	extern SetVariableValue
	extern Scr_EvalArrayRef
	extern IsValidArrayIndex
	extern SL_AddRefToString
	extern RemoveNextVariable
	extern ClearVariableField
	extern ClearArray
	extern Scr_AllocArray
	extern Scr_EvalFieldObject
	extern Scr_EvalInequality
	extern Scr_EvalLess
	extern Scr_EvalGreater
	extern Scr_EvalLessEqual
	extern Scr_EvalGreaterEqual
	extern Scr_EvalShiftLeft
	extern Scr_EvalShiftRight
	extern Scr_EvalPlus
	extern Scr_EvalMinus
	extern Scr_EvalMultiply
	extern Scr_EvalDivide
	extern Scr_EvalMod
	extern Scr_EvalSizeValue
	extern GetObjectVariable
	extern SL_RemoveRefToString
	extern Scr_EvalVariableObject
	extern Scr_CastBool
	extern Scr_EvalBoolNot
	extern Scr_EvalBoolComplement
	extern Scr_EvalExOr
	extern Sys_Milliseconds
	extern Scr_EvalAnd
	extern FindEntityId
	extern Scr_CastVector
	extern ClearVariableValue
	extern SetVariableFieldValue
	extern floorf
	extern GetVariableIndexInternal
	extern RemoveVariableValue
	extern Q_strncpyz
	extern GetArrayVariableIndex
	extern Com_PrintError
	extern Scr_PrintPrevCodePos
	extern GetInternalVariableIndex
	extern Scr_GetEntityIdRef
	extern Com_PrintWarning
	extern GetObjectA
	extern longjmp
	extern FindFirstSibling
	extern Scr_GetAnims
	extern XAnimGetAnims
	extern XAnimGetAnimTreeDebugName
	extern XAnimGetAnimDebugName
	extern Scr_FreeEntityList
	extern SafeRemoveVariable
	extern GetNewArrayVariable
	extern Scr_ShutdownVariables
	extern FreeValue
	extern SL_GetString
	extern AllocObject
	extern Scr_AllocVector
	extern SL_ConvertToString
	extern Scr_IsInOpcodeMemory
	extern Scr_GetEntityId
	extern Scr_CastString
	extern Scr_CastDebugString
	extern Scr_FreeGameVariable
	extern ClearObject
	extern RemoveRefToEmptyObject
	extern Scr_FreeObjects
	extern Scr_InitClassMap
	extern AllocValue
	extern scrAnimPub
	extern FindNextSibling
	extern g_user
	extern Scr_GetObjectField
	extern Scr_SetObjectField
	extern tolower

;Exports of scr_vm:
	global scrVmGlob
	global thread_count
	global fs
	global caseCount
	global opcode
	global error_message
	global VM_CancelNotifyInternal
	global VM_ArchiveStack
	global VM_TerminateStack
	global VM_TrimStack
	global Scr_CancelWaittill
	global VM_Notify
	global VM_Execute
	global VM_Resume
	global VM_Execute
	global Scr_AddInt
	global Scr_GetInt
	global Scr_AddAnim
	global Scr_AddBool
	global Scr_Cleanup
	global Scr_GetAnim
	global Scr_GetType
	global Scr_IncTime
	global Scr_AddArray
	global Scr_AddFloat
	global Scr_GetFloat
	global Scr_Settings
	global Scr_Shutdown
	global Scr_AddObject
	global Scr_AddString
	global Scr_AddStruct
	global Scr_AddVector
	global Scr_GetObject
	global Scr_GetString
	global Scr_GetVector
	global Scr_MakeArray
	global Scr_NotifyNum
	global Scr_AddIString
	global Scr_ExecThread
	global Scr_FreeThread
	global Scr_GetIString
	global Scr_InitSystem
	global Scr_ParamError
	global Scr_SetLoading
	global Scr_GetNumParam
	global Scr_GetTypeName
	global Scr_ObjectError
	global VM_CancelNotify
	global Scr_AddEntityNum
	global Scr_AddUndefined
	global Scr_GetEntityRef
	global Scr_ResetTimeout
	global Scr_AddExecThread
	global Scr_TerminalError
	global Scr_AddConstString
	global Scr_GetConstString
	global Scr_GetDebugString
	global Scr_GetNextCodepos
	global Scr_GetPointerType
	global Scr_IsSystemActive
	global Scr_SetStructField
	global Scr_ShutdownSystem
	global Scr_TraverseScript
	global GetEntityFieldValue
	global SetEntityFieldValue
	global Scr_CancelNotifyList
	global Scr_ExecEntThreadNum
	global Scr_ClearErrorMessage
	global Scr_RunCurrentThreads
	global Scr_GetNumScriptThreads
	global Scr_AddArrayStringIndexed
	global Scr_SetDynamicEntityField
	global Scr_GetConstLowercaseString
	global Scr_GetConstStringIncludeNull
	global Scr_Init
	global Scr_Error
	global g_EndPos
	global scrVmPub
	global g_script_error
	global g_script_error_level


SECTION .text


;VM_CancelNotifyInternal(unsigned int, unsigned int, unsigned int, unsigned int, unsigned int)
VM_CancelNotifyInternal:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov [ebp-0x1c], eax
	mov ebx, edx
	mov [ebp-0x20], ecx
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov [esp], edx
	call Scr_RemoveThreadNotifyName
	mov [esp+0x4], ebx
	mov [esp], esi
	call RemoveObjectVariable
	mov [esp], esi
	call GetArraySize
	test eax, eax
	jz VM_CancelNotifyInternal_10
VM_CancelNotifyInternal_20:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
VM_CancelNotifyInternal_10:
	mov [esp+0x4], edi
	mov eax, [ebp-0x20]
	mov [esp], eax
	call RemoveVariable
	mov eax, [ebp-0x20]
	mov [esp], eax
	call GetArraySize
	test eax, eax
	jnz VM_CancelNotifyInternal_20
	mov dword [ebp+0xc], 0x18000
	mov eax, [ebp-0x1c]
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp RemoveVariable


;VM_ArchiveStack()
VM_ArchiveStack:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [fs+0xc]
	mov [ebp-0x20], eax
	sub eax, [fs+0x10]
	sar eax, 0x3
	mov [ebp-0x2c], eax
	lea esi, [eax+eax*4]
	lea ebx, [esi+0xb]
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call MT_Alloc
	mov [ebp-0x28], eax
	mov edx, [fs+0x4]
	mov [ebp-0x24], edx
	mov [eax+0x8], dx
	movzx edx, word [ebp-0x2c]
	mov [eax+0x4], dx
	mov [eax+0x6], bx
	mov eax, [fs]
	mov edx, [ebp-0x28]
	mov [edx], eax
	mov eax, scrVarPub
	mov eax, [eax+0x14]
	mov [edx+0xa], al
	mov eax, [fs+0x8]
	shl eax, 0x2
	sub [scrVmPub], eax
	lea eax, [edx+esi+0xb]
	mov ebx, [ebp-0x2c]
	test ebx, ebx
	jz VM_ArchiveStack_10
	mov esi, eax
	lea edi, [eax-0x4]
	mov dword [ebp-0x1c], 0x0
	mov ebx, [ebp-0x20]
	jmp VM_ArchiveStack_20
VM_ArchiveStack_30:
	mov eax, [ebx]
	mov [esi-0x4], eax
	mov eax, [ebx+0x4]
	mov [esi-0x5], al
	sub ebx, 0x8
	add dword [ebp-0x1c], 0x1
	sub esi, 0x5
	sub edi, 0x5
	mov edx, [ebp-0x2c]
	cmp [ebp-0x1c], edx
	jz VM_ArchiveStack_10
VM_ArchiveStack_20:
	cmp dword [ebx+0x4], 0x7
	jnz VM_ArchiveStack_30
	sub dword [scrVmPub+0x8], 0x1
	mov edx, [scrVmPub+0xc]
	lea eax, [edx-0x18]
	mov [scrVmPub+0xc], eax
	mov eax, [edx-0x18]
	mov [edi], eax
	mov eax, [scrVmPub+0xc]
	mov eax, [eax+0x8]
	shl eax, 0x2
	sub [scrVmPub], eax
	mov eax, [ebp-0x24]
	mov [esp], eax
	call GetParentLocalId
	mov [ebp-0x24], eax
	mov eax, [ebx+0x4]
	mov [esi-0x5], al
	sub ebx, 0x8
	add dword [ebp-0x1c], 0x1
	sub esi, 0x5
	sub edi, 0x5
	mov edx, [ebp-0x2c]
	cmp [ebp-0x1c], edx
	jnz VM_ArchiveStack_20
VM_ArchiveStack_10:
	sub dword [scrVmPub+0x8], 0x1
	sub dword [scrVmPub+0xc], 0x18
	mov eax, [ebp-0x24]
	mov [esp], eax
	call AddRefToObject
	mov edx, [ebp-0x24]
	mov [fs+0x4], edx
	mov eax, [ebp-0x28]
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;VM_TerminateStack(unsigned int, unsigned int, VariableStackBuffer*)
VM_TerminateStack:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov [ebp-0x3c], eax
	mov [ebp-0x40], edx
	mov [ebp-0x44], ecx
	movzx edx, word [ecx+0x4]
	movzx eax, dx
	mov [ebp-0x2c], eax
	movzx esi, word [ecx+0x8]
	lea eax, [eax+eax*4]
	mov ecx, [ebp-0x44]
	lea ebx, [ecx+eax+0xb]
	test dx, dx
	jz VM_TerminateStack_10
	mov edi, [ebp-0x2c]
	mov dword [ebp-0x30], 0x0
	jmp VM_TerminateStack_20
VM_TerminateStack_30:
	mov edx, [ebp-0x38]
	mov [esp+0x4], edx
	movzx eax, al
	mov [esp], eax
	call RemoveRefToValue
	add dword [ebp-0x30], 0x1
	mov eax, [ebp-0x30]
	cmp [ebp-0x2c], eax
	jz VM_TerminateStack_10
VM_TerminateStack_20:
	mov eax, [ebx-0x4]
	mov [ebp-0x38], eax
	sub ebx, 0x5
	movzx eax, byte [ebx]
	sub edi, 0x1
	cmp al, 0x7
	jnz VM_TerminateStack_30
	mov [esp], esi
	call GetParentLocalId
	mov [ebp-0x34], eax
	mov [esp], esi
	call Scr_KillThread
	mov [esp], esi
	call RemoveRefToObject
	cmp [ebp-0x3c], esi
	jz VM_TerminateStack_40
	mov esi, [ebp-0x34]
	add dword [ebp-0x30], 0x1
	mov eax, [ebp-0x30]
	cmp [ebp-0x2c], eax
	jnz VM_TerminateStack_20
VM_TerminateStack_10:
	mov [esp], esi
	call Scr_KillThread
	mov [esp], esi
	call RemoveRefToObject
	mov edx, [ebp-0x44]
	movzx eax, word [edx+0x6]
	mov [esp+0x4], eax
	mov [esp], edx
	call MT_Free
VM_TerminateStack_50:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
VM_TerminateStack_40:
	mov byte [ebx], 0x0
	mov ecx, scrVarPub
	mov eax, [ecx+0x14]
	mov [esp+0x4], eax
	mov eax, [ebp-0x40]
	mov [esp], eax
	call Scr_SetThreadWaitTime
	mov ecx, [ebp-0x38]
	mov edx, [ebp-0x44]
	mov [edx], ecx
	movzx eax, word [ebp-0x34]
	mov [edx+0x8], ax
	lea eax, [edi+0x1]
	mov [edx+0x4], ax
	mov dword [ebp-0x1c], 0xa
	mov [ebp-0x20], edx
	mov edx, scrVarPub
	mov eax, [edx+0x14]
	mov [esp+0x4], eax
	mov eax, [edx+0x18]
	mov [esp], eax
	call GetVariable
	mov [esp], eax
	call GetArray
	mov ecx, [ebp-0x40]
	mov [esp+0x4], ecx
	mov [esp], eax
	call GetNewObjectVariable
	lea edx, [ebp-0x20]
	mov [esp+0x4], edx
	mov [esp], eax
	call SetNewVariableValue
	jmp VM_TerminateStack_50
	nop


;VM_TrimStack(unsigned int, VariableStackBuffer*, unsigned char)
VM_TrimStack:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov [ebp-0x38], eax
	mov [ebp-0x3c], edx
	mov [ebp-0x3d], cl
	mov eax, edx
	movzx edx, word [edx+0x4]
	movzx ecx, dx
	mov [ebp-0x2c], ecx
	movzx edi, word [eax+0x8]
	lea eax, [ecx+ecx*4]
	mov ecx, [ebp-0x3c]
	lea esi, [ecx+eax+0xb]
	test dx, dx
	jz VM_TrimStack_10
	mov eax, [ebp-0x2c]
	mov [ebp-0x34], eax
	mov dword [ebp-0x30], 0x0
	jmp VM_TrimStack_20
VM_TrimStack_30:
	mov [esp+0x4], edx
	movzx eax, al
	mov [esp], eax
	call RemoveRefToValue
	add dword [ebp-0x30], 0x1
	mov ecx, [ebp-0x30]
	cmp [ebp-0x2c], ecx
	jz VM_TrimStack_10
VM_TrimStack_20:
	mov edx, [esi-0x4]
	sub esi, 0x5
	movzx eax, byte [esi]
	sub dword [ebp-0x34], 0x1
	cmp al, 0x7
	jnz VM_TrimStack_30
	mov [esp+0x4], edi
	mov eax, scrVarPub
	mov eax, [eax+0x1c]
	mov [esp], eax
	call FindObjectVariable
	test eax, eax
	jnz VM_TrimStack_40
	mov [esp], edi
	call GetParentLocalId
	mov ebx, eax
	mov [esp], edi
	call Scr_KillThread
	mov [esp], edi
	call RemoveRefToObject
	mov edi, ebx
	add dword [ebp-0x30], 0x1
	mov ecx, [ebp-0x30]
	cmp [ebp-0x2c], ecx
	jnz VM_TrimStack_20
VM_TrimStack_10:
	cmp byte [ebp-0x3d], 0x0
	jnz VM_TrimStack_50
VM_TrimStack_60:
	mov edx, [ebp-0x38]
	mov [esp], edx
	call Scr_KillThread
	mov ecx, [ebp-0x38]
	mov [esp], ecx
	call RemoveRefToObject
	mov edx, [ebp-0x3c]
	movzx eax, word [edx+0x6]
	mov [esp+0x4], eax
	mov [esp], edx
	call MT_Free
VM_TrimStack_70:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
VM_TrimStack_50:
	mov dword [esp+0x4], 0x18001
	mov eax, [ebp-0x38]
	mov [esp], eax
	call RemoveVariable
	jmp VM_TrimStack_60
VM_TrimStack_40:
	mov edx, [ebp-0x3c]
	mov [edx+0x8], di
	mov eax, [ebp-0x34]
	add eax, 0x1
	mov [edx+0x4], ax
	mov [esp], edi
	call Scr_StopThread
	cmp byte [ebp-0x3d], 0x0
	jnz VM_TrimStack_70
	mov dword [esp+0x4], 0x0
	mov ecx, [ebp-0x38]
	mov [esp], ecx
	call Scr_SetThreadNotifyName
	mov eax, [ebp-0x3c]
	mov dword [eax], 0x0
	mov dword [ebp-0x1c], 0xa
	mov [ebp-0x20], eax
	mov dword [esp+0x4], 0x18001
	mov edx, [ebp-0x38]
	mov [esp], edx
	call GetNewVariable
	lea edx, [ebp-0x20]
	mov [esp+0x4], edx
	mov [esp], eax
	call SetNewVariableValue
	jmp VM_TrimStack_70


;Scr_CancelWaittill(unsigned int)
Scr_CancelWaittill:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, eax
	mov [esp], eax
	call Scr_GetSelf
	mov edi, eax
	mov [esp+0x4], eax
	mov edx, scrVarPub
	mov eax, [edx+0x1c]
	mov [esp], eax
	call FindObjectVariable
	mov [esp], eax
	call FindObject
	mov ebx, eax
	mov [esp+0x4], esi
	mov [esp], eax
	call FindObjectVariable
	mov [esp], eax
	call GetVariableValueAddress
	mov [esp+0x4], esi
	mov eax, [eax]
	mov [esp], eax
	call VM_CancelNotify
	mov [esp+0x4], esi
	mov [esp], ebx
	call RemoveObjectVariable
	mov [esp], ebx
	call GetArraySize
	test eax, eax
	jnz Scr_CancelWaittill_10
	mov [esp+0x4], edi
	mov edx, scrVarPub
	mov eax, [edx+0x1c]
	mov [esp], eax
	call RemoveObjectVariable
Scr_CancelWaittill_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop
	add [eax], al


;VM_Notify(unsigned int, unsigned int, VariableValue*)
VM_Notify:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov [ebp-0x90], eax
	mov [ebp-0x94], edx
	mov [ebp-0x98], ecx
	mov dword [esp+0x4], 0x18000
	mov [esp], eax
	call FindVariable
	test eax, eax
	jnz VM_Notify_10
VM_Notify_20:
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
VM_Notify_10:
	mov [esp], eax
	call FindObject
	mov [ebp-0x3c], eax
	mov eax, [ebp-0x94]
	mov [esp+0x4], eax
	mov edx, [ebp-0x3c]
	mov [esp], edx
	call FindVariable
	test eax, eax
	jz VM_Notify_20
	mov [esp], eax
	call FindObject
	mov [ebp-0x40], eax
	mov [esp], eax
	call AddRefToObject
	mov eax, scrVarPub
	mov byte [eax+0x8], 0x1
	mov [ebp-0xa0], eax
VM_Notify_130:
	mov ecx, [ebp-0x40]
	mov [esp], ecx
	call FindLastSibling
	mov [ebp-0x74], eax
	test eax, eax
	jz VM_Notify_30
	mov edi, eax
VM_Notify_170:
	mov [esp], edi
	call Scr_GetVarId
	mov ebx, eax
	mov [esp], eax
	call GetVariableKeyObject
	mov [ebp-0x8c], eax
	mov [esp], eax
	call Scr_GetSelf
	mov [ebp-0x7c], eax
	mov [esp+0x4], eax
	mov edx, [ebp-0xa0]
	mov eax, [edx+0x1c]
	mov [esp], eax
	call FindObjectVariable
	mov [esp], eax
	call FindObject
	mov [ebp-0x78], eax
	mov [esp], ebx
	call GetValueType
	test eax, eax
	jz VM_Notify_40
	mov [esp], ebx
	call GetVariableValueAddress
	mov eax, [eax]
	mov [ebp-0x88], eax
	mov ecx, [eax]
	cmp byte [ecx-0x1], 0x77
	jnz VM_Notify_50
	movzx edx, byte [ecx]
	movsx ebx, dl
	mov esi, eax
	movzx eax, word [eax+0x4]
	sub eax, ebx
	lea eax, [eax+eax*4]
	lea esi, [esi+eax+0xb]
	test dl, dl
	jz VM_Notify_60
	mov edi, [ebp-0x98]
	cmp dword [edi+0x4], 0x8
	jz VM_Notify_70
	sub ebx, 0x1
	mov [ebp-0x4c], ebx
	movzx edx, byte [esi]
	movzx eax, dl
	mov [ebp-0x24], eax
	cmp dl, 0x8
	jz VM_Notify_80
	sub edi, 0x4
	mov [ebp-0x54], edi
	mov edi, [ebp-0x98]
	xor ebx, ebx
VM_Notify_110:
	mov ecx, [ebp-0x4c]
	sub ecx, ebx
	mov [ebp-0x50], ecx
	mov eax, [esi+0x1]
	mov [ebp-0x28], eax
	add esi, 0x5
	mov [esp+0x4], eax
	mov eax, [ebp-0x24]
	mov [esp], eax
	call AddRefToValue
	mov eax, [edi]
	mov edx, [edi+0x4]
	mov [ebp-0x20], eax
	mov [ebp-0x1c], edx
	mov eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call AddRefToValue
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	lea edx, [ebp-0x28]
	mov [esp], edx
	call Scr_EvalEquality
	mov eax, scrVarPub
	mov ecx, [eax+0xc]
	test ecx, ecx
	jnz VM_Notify_90
	mov eax, [ebp-0x28]
	test eax, eax
	jz VM_Notify_100
	sub edi, 0x8
	cmp [ebp-0x4c], ebx
	jz VM_Notify_80
	mov eax, [ebp-0x54]
	cmp dword [eax], 0x8
	jz VM_Notify_70
	movzx edx, byte [esi]
	movzx eax, dl
	mov [ebp-0x24], eax
	add ebx, 0x1
	sub dword [ebp-0x54], 0x8
	cmp dl, 0x8
	jnz VM_Notify_110
	mov eax, [ebp-0x88]
	mov ecx, [eax]
	mov esi, eax
VM_Notify_190:
	add ecx, 0x1
	mov [esi], ecx
	mov esi, 0x1
VM_Notify_280:
	mov dword [ebp-0x2c], 0xa
	mov edi, [ebp-0x88]
	mov [ebp-0x30], edi
	mov edx, scrVarPub
	mov eax, [edx+0x14]
	mov [esp+0x4], eax
	mov eax, [edx+0x18]
	mov [esp], eax
	call GetVariable
	mov [esp], eax
	call GetArray
	mov ecx, [ebp-0x8c]
	mov [esp+0x4], ecx
	mov [esp], eax
	call GetNewObjectVariable
	mov ebx, eax
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], ebx
	call SetNewVariableValue
	mov [esp], ebx
	call GetVariableValueAddress
	mov [ebp-0x44], eax
	mov edi, [ebp-0x94]
	mov [esp+0x4], edi
	mov eax, [ebp-0x40]
	mov [esp], eax
	mov ecx, [ebp-0x3c]
	mov edx, [ebp-0x8c]
	mov eax, [ebp-0x90]
	call VM_CancelNotifyInternal
	mov edx, [ebp-0x8c]
	mov [esp+0x4], edx
	mov ecx, [ebp-0x78]
	mov [esp], ecx
	call RemoveObjectVariable
	mov edi, [ebp-0x78]
	mov [esp], edi
	call GetArraySize
	test eax, eax
	jz VM_Notify_120
VM_Notify_180:
	mov ecx, scrVarPub
	mov eax, [ecx+0x14]
	mov [esp+0x4], eax
	mov edi, [ebp-0x8c]
	mov [esp], edi
	call Scr_SetThreadWaitTime
	mov eax, esi
	test al, al
	jnz VM_Notify_130
	mov edx, [ebp-0x88]
	movzx edx, word [edx+0x4]
	mov [ebp-0x84], edx
	mov edx, [ebp-0x98]
	sub edx, 0x4
	mov edi, [ebp-0x98]
	mov esi, [ebp-0x84]
VM_Notify_140:
	add esi, 0x1
	sub edi, 0x8
	mov eax, [edx]
	sub edx, 0x8
	cmp eax, 0x8
	jnz VM_Notify_140
	mov ecx, [ebp-0x84]
	lea ecx, [ecx+ecx*4]
	mov [ebp-0x9c], ecx
	lea eax, [esi+esi*4+0xb]
	mov [ebp-0x80], eax
	mov [esp+0x4], eax
	mov edx, [ebp-0x88]
	movzx eax, word [edx+0x6]
	mov [esp], eax
	call MT_Realloc
	test eax, eax
	jz VM_Notify_150
	mov eax, [ebp-0x88]
VM_Notify_220:
	mov [eax+0x4], si
	mov edx, [ebp-0x9c]
	lea ebx, [eax+edx+0xb]
	sub esi, [ebp-0x84]
	mov [ebp-0x48], esi
	lea esi, [edi+0x8]
	xor edi, edi
VM_Notify_160:
	mov eax, [esi]
	mov [esp+0x4], eax
	mov eax, [esi+0x4]
	mov [esp], eax
	call AddRefToValue
	mov eax, [esi+0x4]
	mov [ebx], al
	mov eax, [esi]
	mov [ebx+0x1], eax
	add ebx, 0x5
	add edi, 0x1
	add esi, 0x8
	cmp [ebp-0x48], edi
	jnz VM_Notify_160
	jmp VM_Notify_130
VM_Notify_70:
	mov edx, [ebp-0x74]
	mov [esp], edx
	call FindPrevSibling
	mov [ebp-0x74], eax
VM_Notify_210:
	mov eax, [ebp-0x74]
	test eax, eax
	jz VM_Notify_30
VM_Notify_200:
	mov edi, [ebp-0x74]
	jmp VM_Notify_170
VM_Notify_120:
	mov eax, [ebp-0x7c]
	mov [esp+0x4], eax
	mov edx, scrVarPub
	mov eax, [edx+0x1c]
	mov [esp], eax
	call RemoveObjectVariable
	jmp VM_Notify_180
VM_Notify_80:
	mov edx, [ebp-0x88]
	mov ecx, [edx]
	mov esi, edx
	jmp VM_Notify_190
VM_Notify_90:
	mov esi, [ebp-0x88]
	mov edx, [esi]
	mov eax, [scrVmGlob+0x10]
	mov [esp+0xc], eax
	mov [esp+0x8], ecx
	movsx eax, byte [edx]
	sub eax, [ebp-0x50]
	add eax, 0x3
	mov [esp+0x4], eax
	mov [esp], edx
	call RuntimeError
	mov edi, scrVarPub
	mov dword [edi+0xc], 0x0
	mov dword [scrVmGlob+0x10], 0x0
	mov dword [edi+0x10], 0x0
	mov eax, [ebp-0x74]
	mov [esp], eax
	call FindPrevSibling
	mov [ebp-0x74], eax
	mov eax, [ebp-0x74]
	test eax, eax
	jnz VM_Notify_200
VM_Notify_30:
	mov ecx, [ebp-0x40]
	mov [esp], ecx
	call RemoveRefToObject
	mov eax, scrVarPub
	mov byte [eax+0x8], 0x0
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
VM_Notify_100:
	mov esi, [ebp-0x74]
	mov [esp], esi
	call FindPrevSibling
	mov [ebp-0x74], eax
	jmp VM_Notify_210
VM_Notify_150:
	mov dword [esp+0x4], 0x1
	mov ecx, [ebp-0x80]
	mov [esp], ecx
	call MT_Alloc
	mov ebx, eax
	movzx eax, word [ebp-0x80]
	mov [ebx+0x6], ax
	mov edx, [ebp-0x88]
	mov eax, [edx]
	mov [ebx], eax
	movzx eax, word [edx+0x8]
	mov [ebx+0x8], ax
	lea edx, [ebx+0xb]
	mov eax, [ebp-0x88]
	add eax, 0xb
	mov ecx, [ebp-0x9c]
	mov [esp+0x8], ecx
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	mov edx, [ebp-0x88]
	movzx eax, word [edx+0x6]
	mov [esp+0x4], eax
	mov [esp], edx
	call MT_Free
	mov ecx, [ebp-0x44]
	mov [ecx], ebx
	mov [ebp-0x88], ebx
	mov eax, ebx
	jmp VM_Notify_220
VM_Notify_40:
	mov ecx, [ebp-0x94]
	mov [esp+0x4], ecx
	mov esi, [ebp-0x40]
	mov [esp], esi
	mov ecx, [ebp-0x3c]
	mov edx, [ebp-0x8c]
	mov eax, [ebp-0x90]
	call VM_CancelNotifyInternal
	mov edi, [ebp-0x8c]
	mov [esp], edi
	call Scr_KillEndonThread
	mov [esp+0x4], edi
	mov eax, [ebp-0x78]
	mov [esp], eax
	call RemoveObjectVariable
	mov edx, [ebp-0x78]
	mov [esp], edx
	call GetArraySize
	test eax, eax
	jz VM_Notify_230
VM_Notify_310:
	mov edi, [ebp-0x7c]
	mov [esp], edi
	call GetStartLocalId
	mov [ebp-0x60], eax
	mov [esp], eax
	call GetObjectType
	cmp eax, 0xf
	jz VM_Notify_240
	cmp eax, 0x10
	jz VM_Notify_250
	cmp eax, 0xe
	jnz VM_Notify_130
	mov ebx, [scrVmPub+0x8]
	test ebx, ebx
	jz VM_Notify_130
	lea eax, [ebx+ebx*2]
	mov edx, [eax*8+scrVmPub+0x24]
	cmp [ebp-0x7c], edx
	jnz VM_Notify_260
	mov esi, ebx
VM_Notify_350:
	lea eax, [ebx+ebx*2]
	lea eax, [eax*8+scrVmPub+0x20]
VM_Notify_270:
	mov dword [eax], g_EndPos
	sub ebx, 0x1
	sub eax, 0x18
	cmp ebx, esi
	jge VM_Notify_270
	jmp VM_Notify_130
VM_Notify_50:
	mov edx, [ebp-0x98]
	cmp dword [edx+0x4], 0x8
	setz cl
	mov esi, ecx
	jmp VM_Notify_280
VM_Notify_60:
	mov esi, [ebp-0x88]
	jmp VM_Notify_190
VM_Notify_240:
	mov edx, [ebp-0x60]
	mov [esp], edx
	call Scr_GetThreadNotifyName
	movzx ecx, ax
	mov [ebp-0x6c], ecx
	test ax, ax
	jz VM_Notify_290
	mov esi, [ebp-0x60]
	mov [esp], esi
	call Scr_GetSelf
	mov [ebp-0x70], eax
	mov [esp+0x4], eax
	mov edi, [ebp-0xa0]
	mov eax, [edi+0x1c]
	mov [esp], eax
	call FindObjectVariable
	mov [esp], eax
	call FindObject
	mov ebx, eax
	mov [esp+0x4], esi
	mov [esp], eax
	call FindObjectVariable
	mov [esp], eax
	call GetVariableValueAddress
	mov edi, [eax]
	mov dword [esp+0x4], 0x18000
	mov [esp], edi
	call FindVariable
	mov [esp], eax
	call FindObject
	mov [ebp-0x68], eax
	mov eax, [ebp-0x6c]
	mov [esp+0x4], eax
	mov edx, [ebp-0x68]
	mov [esp], edx
	call FindVariable
	mov [esp], eax
	call FindObject
	mov esi, eax
	mov ecx, [ebp-0x60]
	mov [esp+0x4], ecx
	mov [esp], eax
	call FindObjectVariable
	mov [esp], eax
	call GetVariableValueAddress
	mov eax, [eax]
	mov [ebp-0x64], eax
	mov eax, [ebp-0x6c]
	mov [esp+0x4], eax
	mov [esp], esi
	mov ecx, [ebp-0x68]
	mov edx, [ebp-0x60]
	mov eax, edi
	call VM_CancelNotifyInternal
	mov edx, [ebp-0x60]
	mov [esp+0x4], edx
	mov [esp], ebx
	call RemoveObjectVariable
	mov [esp], ebx
	call GetArraySize
	test eax, eax
	jz VM_Notify_300
VM_Notify_330:
	mov ecx, [ebp-0x64]
	mov edx, [ebp-0x60]
	mov eax, [ebp-0x7c]
	call VM_TerminateStack
	jmp VM_Notify_130
VM_Notify_230:
	mov ecx, [ebp-0x7c]
	mov [esp+0x4], ecx
	mov esi, [ebp-0xa0]
	mov eax, [esi+0x1c]
	mov [esp], eax
	call RemoveObjectVariable
	jmp VM_Notify_310
VM_Notify_250:
	mov eax, [ebp-0x60]
	mov [esp], eax
	call Scr_GetThreadWaitTime
	mov esi, eax
	mov edx, [ebp-0x60]
	mov [esp], edx
	call Scr_ClearWaitTime
	mov [esp+0x4], esi
	mov ecx, [ebp-0xa0]
	mov eax, [ecx+0x18]
	mov [esp], eax
	call FindVariable
	mov [esp], eax
	call FindObject
	mov ebx, eax
	mov edi, [ebp-0x60]
	mov [esp+0x4], edi
	mov [esp], eax
	call FindObjectVariable
	mov [esp], eax
	call GetVariableValueAddress
	mov edi, [eax]
	mov eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov [esp], ebx
	call RemoveObjectVariable
	mov [esp], ebx
	call GetArraySize
	test eax, eax
	jnz VM_Notify_320
	mov edx, [ebp-0xa0]
	cmp esi, [edx+0x14]
	jz VM_Notify_320
	mov [esp+0x4], esi
	mov eax, [edx+0x18]
	mov [esp], eax
	call RemoveVariable
VM_Notify_320:
	mov ecx, edi
	mov edx, [ebp-0x60]
	mov eax, [ebp-0x7c]
	call VM_TerminateStack
	jmp VM_Notify_130
VM_Notify_290:
	mov dword [esp+0x4], 0x18001
	mov edi, [ebp-0x60]
	mov [esp], edi
	call FindVariable
	mov [esp], eax
	call GetVariableValueAddress
	mov eax, [eax]
	mov [ebp-0x64], eax
	mov dword [esp+0x4], 0x18001
	mov [esp], edi
	call RemoveVariable
	jmp VM_Notify_330
VM_Notify_260:
	lea eax, [ebx-0x1]
	mov [ebp-0x58], eax
	lea eax, [eax+eax*2]
	lea eax, [eax*8+scrVmPub+0x20]
	mov [ebp-0x5c], eax
	mov edi, ebx
	mov esi, ebx
VM_Notify_340:
	sub esi, 0x1
	mov [esp], edx
	call GetSafeParentLocalId
	test eax, eax
	cmovz edi, esi
	mov eax, ebx
	sub eax, [ebp-0x58]
	sub eax, 0x1
	cmp eax, esi
	jz VM_Notify_130
	mov eax, [ebp-0x5c]
	mov edx, [eax+0x4]
	sub eax, 0x18
	mov [ebp-0x5c], eax
	cmp edx, [ebp-0x7c]
	jnz VM_Notify_340
	cmp esi, edi
	jg VM_Notify_130
	mov ebx, edi
	jmp VM_Notify_350
VM_Notify_300:
	mov ecx, [ebp-0x70]
	mov [esp+0x4], ecx
	mov esi, [ebp-0xa0]
	mov eax, [esi+0x1c]
	mov [esp], eax
	call RemoveObjectVariable
	jmp VM_Notify_330
	nop


;VM_Execute()
VM_Execute:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	add dword [g_script_error_level], 0x1
	mov dword [ebp-0x34], 0x0
	mov dword [ebp-0x3c], 0x0
	mov dword [ebp-0x38], 0x0
	mov dword [ebp-0x2c], 0x0
	mov dword [ebp-0x30], 0x0
VM_Execute_1760:
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call setjmp
	test eax, eax
	jnz VM_Execute_10
VM_Execute_810:
	mov ecx, [fs]
VM_Execute_40:
	movzx eax, byte [ecx]
	mov [opcode], eax
	lea edx, [ecx+0x1]
	mov [fs], edx
	cmp eax, 0x86
	ja VM_Execute_20
VM_Execute_30:
	jmp dword [eax*4+VM_Execute_jumptab_0]
VM_Execute_3710:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0x8
	mov ecx, [fs]
	movzx eax, byte [ecx]
	mov [opcode], eax
	lea edx, [ecx+0x1]
	mov [fs], edx
	cmp eax, 0x86
	jbe VM_Execute_30
VM_Execute_20:
	mov ecx, edx
	jmp VM_Execute_40
VM_Execute_3520:
	mov eax, [fs+0x4]
	mov [esp], eax
	call Scr_GetSelf
	mov [ebp-0x34], eax
VM_Execute_1150:
	mov eax, [fs]
	movzx edx, word [eax]
	add eax, 0x2
	mov [fs], eax
	mov [esp+0x4], edx
	mov eax, [ebp-0x34]
	mov [esp], eax
	call Scr_GetVariableFieldIndex
	mov [ebp-0x3c], eax
	mov [esp], eax
	call Scr_GetVarId
	mov [ebp-0x38], eax
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3720:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0x8
VM_Execute_3730:
	cmp dword [scrVmPub+0x8], 0x1e
	jle VM_Execute_50
	mov ebx, scrVarPub
	mov edi, [ebx+0xc]
	test edi, edi
	jz VM_Execute_60
VM_Execute_2410:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_70
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz VM_Execute_80
VM_Execute_70:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_90
VM_Execute_2040:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_90:
	mov eax, [fs+0xc]
	cmp dword [eax+0x4], 0x9
	jnz VM_Execute_100
	cmp dword [scrVmPub+0x8], 0x1e
	jle VM_Execute_110
	mov ebx, scrVarPub
	mov dword [ebx+0x10], 0x1
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz VM_Execute_120
VM_Execute_2610:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_130
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz VM_Execute_140
VM_Execute_130:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_150
VM_Execute_2190:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_150:
	mov eax, [fs+0xc]
VM_Execute_100:
	mov edx, [eax+0x4]
	mov eax, var_typename
	mov eax, [eax+edx*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_is_not_a_funct
	call va
	mov ebx, scrVarPub
	mov edi, [ebx+0xc]
	test edi, edi
	jz VM_Execute_160
VM_Execute_2360:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_170
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz VM_Execute_180
VM_Execute_170:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_190
VM_Execute_1860:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_190:
	mov edx, [fs+0xc]
	cmp dword [edx+0x4], 0x1
	jnz VM_Execute_200
	cmp dword [scrVmPub+0x8], 0x1e
	jg VM_Execute_210
	mov eax, [fs+0x4]
	mov [esp+0x4], eax
	mov eax, [edx]
	mov [esp], eax
	call AllocChildThread
	mov [fs+0x4], eax
	sub dword [fs+0xc], 0x8
VM_Execute_1770:
	mov edx, [fs]
	mov eax, [scrVmPub+0xc]
	mov [eax], edx
	mov edx, [scrVmPub+0xc]
	mov eax, [edx]
	mov ecx, [eax]
	add eax, 0x4
	mov [edx], eax
	mov [fs], ecx
VM_Execute_530:
	mov edx, [fs+0x8]
	mov eax, [scrVmPub+0xc]
	mov [eax+0x8], edx
	mov dword [fs+0x8], 0x0
	add dword [scrVmPub+0x8], 0x1
	mov edx, [scrVmPub+0xc]
	add edx, 0x18
	mov [scrVmPub+0xc], edx
	mov eax, [fs+0x4]
	mov [edx+0x4], eax
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3690:
	sub eax, 0x45
	mov [scrVmPub+0x1c], eax
VM_Execute_1400:
	mov ecx, [fs+0xc]
	lea eax, [ecx-0x8]
	mov [scrVmPub+0x10], eax
	mov eax, [fs]
	movzx edx, word [eax]
	add eax, 0x2
	mov [fs], eax
	mov esi, edx
	cmp dword [ecx+0x4], 0x1
	jz VM_Execute_220
	mov eax, ecx
VM_Execute_1820:
	mov ebx, [eax+0x4]
	mov eax, [eax]
	mov [esp+0x4], eax
	mov [esp], ebx
	call RemoveRefToValue
	mov esi, scrVarPub
	mov dword [esi+0x10], 0xffffffff
	mov eax, var_typename
	mov eax, [eax+ebx*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_is_not_an_enti
	call va
	mov edi, [esi+0xc]
	test edi, edi
	jz VM_Execute_230
VM_Execute_2380:
	cmp byte [esi+0x8], 0x0
	jnz VM_Execute_240
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz VM_Execute_250
VM_Execute_240:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_260
VM_Execute_1900:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_260:
	mov eax, [fs+0xc]
	mov edx, [eax+0x4]
	cmp edx, 0x5
	jz VM_Execute_270
	cmp edx, 0x6
	jnz VM_Execute_280
	mov eax, [eax]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	mov [ebp-0x30], eax
VM_Execute_1650:
	mov esi, eax
VM_Execute_1630:
	cmp esi, cg_entitiesArray+0x979e
	ja VM_Execute_290
	mov eax, [ebp-0x30]
	test eax, eax
	jnz VM_Execute_300
VM_Execute_2010:
	mov ebx, scrVarPub
	add esi, [ebx+0x14]
	and esi, 0xffffff
	mov [ebp-0x30], esi
	sub dword [fs+0xc], 0x8
	mov dword [ebp-0x24], 0xa
	call VM_ArchiveStack
	mov [ebp-0x28], eax
	mov eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov eax, [ebx+0x18]
	mov [esp], eax
	call GetVariable
	mov [esp], eax
	call GetArray
	mov edx, [fs+0x4]
	mov [esp+0x4], edx
	mov [esp], eax
	call GetNewObjectVariable
	lea edx, [ebp-0x28]
	mov [esp+0x4], edx
	mov [esp], eax
	call SetNewVariableValue
	mov eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov eax, [fs+0x4]
	mov [esp], eax
	call Scr_SetThreadWaitTime
	jmp VM_Execute_310
VM_Execute_1250:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov [esp], ecx
	call RemoveRefToValue
	mov eax, [fs+0xc]
	sub eax, 0x8
	mov [fs+0xc], eax
	mov edx, [eax+0xc]
	mov eax, var_typename
	mov eax, [eax+edx*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_is_not_a_funct
	call va
	mov ebx, scrVarPub
	mov edi, [ebx+0xc]
	test edi, edi
	jz VM_Execute_320
VM_Execute_2640:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_330
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz VM_Execute_330
	cmp byte [ebx+0x6], 0x0
	jz VM_Execute_340
	mov eax, 0x1
	mov esi, [scrVmGlob+0x14]
	test esi, esi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
VM_Execute_340:
	mov ebx, [scrVmPub+0x8]
	test ebx, ebx
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jnz VM_Execute_350
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_1840:
	cmp dword [scrVmPub+0x8], 0x1e
	jle VM_Execute_360
	mov ebx, scrVarPub
	mov dword [ebx+0x10], 0x1
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz VM_Execute_370
VM_Execute_2440:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_380
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz VM_Execute_390
VM_Execute_380:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_400
VM_Execute_2090:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_400:
	mov eax, [fs+0xc]
	cmp dword [eax+0x4], 0x9
	jnz VM_Execute_410
	cmp dword [scrVmPub+0x8], 0x1e
	jle VM_Execute_420
	mov ebx, scrVarPub
	mov dword [ebx+0x10], 0x1
	mov edi, [ebx+0xc]
	test edi, edi
	jz VM_Execute_430
VM_Execute_2620:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_440
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz VM_Execute_450
VM_Execute_440:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_460
VM_Execute_2290:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_460:
	mov eax, [fs+0xc]
VM_Execute_410:
	mov edx, [eax+0x4]
	mov eax, var_typename
	mov eax, [eax+edx*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_is_not_a_funct
	call va
	mov ebx, scrVarPub
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz VM_Execute_470
VM_Execute_2400:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_480
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz VM_Execute_490
VM_Execute_480:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_500
VM_Execute_1950:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_500:
	mov eax, [fs+0xc]
	cmp dword [eax+0x4], 0x1
	jnz VM_Execute_510
	cmp dword [scrVmPub+0x8], 0x1e
	jg VM_Execute_520
	mov eax, [eax]
	mov [esp], eax
	call AllocThread
	mov [fs+0x4], eax
	sub dword [fs+0xc], 0x8
VM_Execute_1910:
	mov edx, [fs]
	mov eax, [scrVmPub+0xc]
	mov [eax], edx
	mov edx, [fs+0x10]
	mov eax, [scrVmPub+0xc]
	mov [eax+0x10], edx
	mov edx, [scrVmPub+0xc]
	mov eax, [edx]
	mov ecx, [eax]
	add eax, 0x4
	mov [edx], eax
	mov [fs], ecx
VM_Execute_2070:
	mov ecx, [fs+0xc]
	mov ebx, [scrVmPub+0xc]
	mov eax, [ebx]
	mov edx, [eax]
	add eax, 0x4
	mov [ebx], eax
	shl edx, 0x3
	sub ecx, edx
	mov [fs+0x10], ecx
	mov edx, ecx
VM_Execute_1500:
	mov eax, [scrVmPub+0xc]
	mov [eax+0xc], edx
	mov edx, [edx+0x4]
	mov eax, [scrVmPub+0xc]
	mov [eax+0x14], edx
	mov eax, [fs+0x10]
	mov dword [eax+0x4], 0x8
	add dword [thread_count], 0x1
	jmp VM_Execute_530
VM_Execute_290:
	mov ebx, scrVarPub
	mov dword [ebx+0x10], 0x2
	mov eax, [ebp-0x30]
	test eax, eax
	js VM_Execute_540
	mov edi, [ebx+0xc]
	test edi, edi
	jz VM_Execute_550
VM_Execute_2450:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_560
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz VM_Execute_570
VM_Execute_560:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_580
VM_Execute_2130:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	mov ebx, scrVarPub
VM_Execute_540:
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz VM_Execute_590
VM_Execute_1680:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_600
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz VM_Execute_610
VM_Execute_600:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_620
VM_Execute_1970:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_620:
	mov dword [ebp-0x24], 0xa
	call VM_ArchiveStack
	mov [ebp-0x28], eax
	mov ebx, scrVarPub
	mov eax, [ebx+0x14]
	mov [esp+0x4], eax
	mov eax, [ebx+0x18]
	mov [esp], eax
	call GetVariable
	mov [esp], eax
	call GetArray
	mov edx, [fs+0x4]
	mov [esp+0x4], edx
	mov [esp], eax
	call GetNewObjectVariableReverse
	lea edx, [ebp-0x28]
	mov [esp+0x4], edx
	mov [esp], eax
	call SetNewVariableValue
	mov eax, [ebx+0x14]
	mov [esp+0x4], eax
	mov eax, [fs+0x4]
	mov [esp], eax
	call Scr_SetThreadWaitTime
VM_Execute_310:
	mov eax, [fs+0x10]
	mov dword [eax+0xc], 0x0
VM_Execute_1550:
	mov eax, [thread_count]
	test eax, eax
	jz VM_Execute_630
	sub eax, 0x1
	mov [thread_count], eax
	mov eax, [fs+0x4]
	mov [esp], eax
	call RemoveRefToObject
	mov edx, [scrVmPub+0xc]
	mov eax, [edx]
	mov [fs], eax
	mov eax, [edx+0x4]
	mov [fs+0x4], eax
	mov eax, [edx+0x8]
	mov [fs+0x8], eax
	mov ecx, [edx+0xc]
	mov [fs+0xc], ecx
	mov eax, [edx+0x10]
	mov [fs+0x10], eax
	mov eax, [edx+0x14]
	mov [ecx+0x4], eax
	add dword [fs+0xc], 0x8
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3120:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0x6
	mov eax, [fs]
	movzx eax, byte [eax]
	neg eax
	mov edx, [fs+0xc]
	mov [edx], eax
VM_Execute_4140:
	add dword [fs], 0x1
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_1370:
	mov ebx, [scrVmGlob+0x14]
	test ebx, ebx
	jnz VM_Execute_640
	cmp byte [scrVmPub+0x15], 0x0
	jz VM_Execute_650
	call Scr_DumpScriptThreads
	call Scr_DumpScriptVariablesDefault
	mov byte [scrVmPub+0x16], 0x1
	mov ebx, scrVarPub
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz VM_Execute_660
VM_Execute_2710:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_670
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz VM_Execute_670
	cmp byte [ebx+0x6], 0x0
	jz VM_Execute_680
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
VM_Execute_680:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jnz VM_Execute_350
VM_Execute_2330:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_2340:
	mov ebx, [fs+0xc]
	lea eax, [ebx+0x8]
	mov [fs+0xc], eax
	mov eax, [ebp-0x38]
	mov [esp], eax
	call Scr_EvalVariableField
	mov [ebx+0x8], eax
	mov [ebx+0xc], edx
	mov eax, [fs+0xc]
	mov edx, [eax+0x4]
	cmp edx, 0x6
	jz VM_Execute_690
	mov eax, var_typename
	mov eax, [eax+edx*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring__must_be_applied
	call va
	mov ebx, scrVarPub
	mov edi, [ebx+0xc]
	test edi, edi
	jz VM_Execute_700
VM_Execute_2630:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_710
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz VM_Execute_720
VM_Execute_710:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_730
VM_Execute_2170:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_730:
	mov ebx, [fs+0xc]
	lea eax, [ebx+0x8]
	mov [fs+0xc], eax
	mov eax, [ebp-0x38]
	mov [esp], eax
	call Scr_EvalVariableField
	mov [ebx+0x8], eax
	mov [ebx+0xc], edx
	mov eax, [fs+0xc]
	mov edx, [eax+0x4]
	cmp edx, 0x6
	jz VM_Execute_740
	mov eax, var_typename
	mov eax, [eax+edx*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring__must_be_applied1
	call va
	mov ebx, scrVarPub
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz VM_Execute_750
VM_Execute_2420:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_760
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz VM_Execute_770
VM_Execute_760:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_780
VM_Execute_2060:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_780:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	sub eax, 0x8
	mov [esp], eax
	call Scr_EvalOr
VM_Execute_800:
	sub dword [fs+0xc], 0x8
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_1010:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0x0
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3480:
	mov eax, [fs+0x4]
	mov [esp], eax
	call Scr_GetSelf
	mov [ebp-0x34], eax
	mov [esp], eax
	call IsFieldObject
	test al, al
	jz VM_Execute_790
VM_Execute_3490:
	mov ebx, [fs+0xc]
	lea eax, [ebx+0x8]
	mov [fs+0xc], eax
	mov eax, [fs]
	movzx edx, word [eax]
	add eax, 0x2
	mov [fs], eax
	mov [esp+0x4], edx
	mov eax, [ebp-0x34]
	mov [esp], eax
	call Scr_FindVariableField
	mov [ebx+0x8], eax
	mov [ebx+0xc], edx
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3380:
	mov ebx, [fs+0xc]
	lea eax, [ebx+0x8]
	mov [fs+0xc], eax
	mov eax, [fs]
	movzx edx, byte [eax]
	shl edx, 0x2
	mov eax, [scrVmPub]
	sub eax, edx
	mov eax, [eax]
	mov [esp], eax
	call Scr_EvalVariable
	mov [ebx+0x8], eax
	mov [ebx+0xc], edx
	add dword [fs], 0x1
VM_Execute_3390:
	mov edx, [fs+0xc]
	lea eax, [edx-0x8]
	mov [esp+0x4], eax
	mov [esp], edx
	call Scr_EvalArray
	jmp VM_Execute_800
VM_Execute_3540:
	mov ebx, [scrVmPub]
	lea eax, [ebx+0x4]
	mov [scrVmPub], eax
	add dword [fs+0x8], 0x1
	mov eax, [fs]
	movzx edx, word [eax]
	add eax, 0x2
	mov [fs], eax
	mov [esp+0x4], edx
	mov eax, [fs+0x4]
	mov [esp], eax
	call GetNewVariable
	mov [ebx+0x4], eax
VM_Execute_3550:
	mov eax, [fs+0xc]
	cmp dword [eax+0x4], 0x8
	jz VM_Execute_810
VM_Execute_980:
	mov [esp+0x4], eax
	mov eax, [scrVmPub]
	mov eax, [eax]
	mov [esp], eax
	call SetVariableValue
	jmp VM_Execute_800
VM_Execute_3640:
	movzx ebx, word [edx]
	lea eax, [ecx+0x3]
	mov [fs], eax
	mov eax, [fs+0x4]
	mov [esp], eax
	call Scr_GetSelf
	mov [ebp-0x34], eax
	mov [esp+0x4], ebx
	mov [esp], eax
	call Scr_GetVariableFieldIndex
	mov [ebp-0x3c], eax
	mov [esp], eax
	call Scr_GetVarId
	mov [ebp-0x38], eax
VM_Execute_3620:
	mov edi, [ebp-0x3c]
	test edi, edi
	jz VM_Execute_820
	mov eax, [fs+0xc]
	mov esi, [eax+0x4]
	test esi, esi
	jz VM_Execute_830
	mov [esp+0x4], eax
	mov eax, [ebp-0x38]
	mov [esp], eax
	call SetVariableValue
	jmp VM_Execute_800
VM_Execute_3590:
	mov eax, [fs+0xc]
	cmp dword [eax+0x4], 0x8
	jz VM_Execute_840
	mov ebx, scrVarPub
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz VM_Execute_850
VM_Execute_2600:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_860
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz VM_Execute_870
VM_Execute_860:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_880
VM_Execute_2270:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_880:
	mov eax, [scrVmPub]
	mov eax, [eax]
	mov [ebp-0x38], eax
VM_Execute_1120:
	mov dword [ebp-0x3c], 0x0
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_1490:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov [esp], ecx
	call RemoveRefToValue
	mov eax, [fs+0xc]
	sub eax, 0x8
	mov [fs+0xc], eax
	mov edx, [eax+0xc]
	mov eax, var_typename
	mov eax, [eax+edx*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_is_not_a_funct
	call va
	mov ebx, scrVarPub
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz VM_Execute_890
VM_Execute_2650:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_900
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz VM_Execute_900
	cmp byte [ebx+0x6], 0x0
	jz VM_Execute_910
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
VM_Execute_910:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jnz VM_Execute_350
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_1870:
	mov eax, [fs+0xc]
	mov edx, [eax]
	mov [esp+0x4], edx
	mov eax, [eax+0x4]
	mov [esp], eax
	call RemoveRefToValue
	jmp VM_Execute_800
VM_Execute_1510:
	lea eax, [ecx+0x2]
	mov [fs], eax
	mov ecx, eax
	jmp VM_Execute_40
VM_Execute_3420:
	mov eax, [ebp-0x38]
VM_Execute_1390:
	mov [esp], eax
	call Scr_EvalArrayRef
	mov [ebp-0x34], eax
	mov eax, [fs+0xc]
	mov edx, [eax+0x4]
	cmp edx, 0x6
	jz VM_Execute_920
VM_Execute_1040:
	cmp edx, 0x2
	jz VM_Execute_930
	mov eax, var_typename
	mov eax, [eax+edx*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_is_not_an_arra
	call va
	mov ebx, scrVarPub
	mov edx, [ebx+0xc]
	test edx, edx
	jz VM_Execute_940
VM_Execute_2370:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_950
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz VM_Execute_960
VM_Execute_950:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_970
VM_Execute_1930:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_970:
	mov eax, [ebp-0x3c]
VM_Execute_1670:
	mov [esp], eax
	call Scr_GetVarId
	mov [ebp-0x38], eax
	jmp VM_Execute_800
VM_Execute_3650:
	mov eax, [fs+0xc]
	jmp VM_Execute_980
VM_Execute_3660:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	movzx edx, byte [edx]
	shl edx, 0x2
	mov eax, [scrVmPub]
	sub eax, edx
	mov eax, [eax]
	mov [esp], eax
	call SetVariableValue
	add dword [fs], 0x1
	jmp VM_Execute_800
VM_Execute_3670:
	sub eax, 0x3e
	mov [scrVmPub+0x1c], eax
VM_Execute_1020:
	mov eax, [fs]
	movzx ecx, word [eax]
	add eax, 0x2
	mov [fs], eax
	mov edx, [scrVmPub+0xc]
	mov [edx], eax
	mov eax, [fs+0xc]
	mov [scrVmPub+0x10], eax
	mov eax, scrCompilePub
	call dword [eax+ecx*4+0x20034]
VM_Execute_2390:
	mov edx, [scrVmPub+0x10]
	mov [fs+0xc], edx
	mov eax, [scrVmPub+0xc]
	mov eax, [eax]
	mov [fs], eax
	mov esi, [scrVmPub+0x1c]
	test esi, esi
	jz VM_Execute_990
	mov dword [scrVmPub+0x1c], 0x0
	lea eax, [esi*8]
	sub edx, eax
	mov [scrVmPub+0x10], edx
	xor ebx, ebx
VM_Execute_1000:
	mov eax, [fs+0xc]
	mov edx, [eax]
	mov [esp+0x4], edx
	mov eax, [eax+0x4]
	mov [esp], eax
	call RemoveRefToValue
	sub dword [fs+0xc], 0x8
	add ebx, 0x1
	cmp esi, ebx
	jnz VM_Execute_1000
VM_Execute_990:
	mov ebx, [scrVmPub+0x18]
	test ebx, ebx
	jz VM_Execute_1010
	mov dword [scrVmPub+0x18], 0x0
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3680:
	movzx eax, byte [edx]
	mov [scrVmPub+0x1c], eax
	add dword [fs], 0x1
	jmp VM_Execute_1020
VM_Execute_3630:
	mov ebx, [fs+0xc]
	movzx eax, word [edx]
	lea edx, [ecx+0x3]
	mov [fs], edx
	mov [esp+0x4], eax
	mov eax, scrVarPub
	mov eax, [eax+0x28]
VM_Execute_1030:
	mov [esp], eax
	call GetVariable
	mov [esp+0x4], ebx
	mov [esp], eax
	call SetVariableValue
	jmp VM_Execute_800
VM_Execute_3610:
	mov ebx, [fs+0xc]
	movzx eax, word [edx]
	lea edx, [ecx+0x3]
	mov [fs], edx
	mov [esp+0x4], eax
	mov eax, scrVarPub
	mov eax, [eax+0x20]
	jmp VM_Execute_1030
VM_Execute_3410:
	movzx eax, byte [edx]
	shl eax, 0x2
	mov edx, [scrVmPub]
	sub edx, eax
	mov edx, [edx]
	mov [ebp-0x38], edx
	lea eax, [ecx+0x2]
	mov [fs], eax
	mov eax, edx
	mov [esp], eax
	call Scr_EvalArrayRef
	mov [ebp-0x34], eax
	mov eax, [fs+0xc]
	mov edx, [eax+0x4]
	cmp edx, 0x6
	jnz VM_Execute_1040
VM_Execute_920:
	mov eax, [eax]
	mov [esp], eax
	call IsValidArrayIndex
	test al, al
	jnz VM_Execute_1050
	mov eax, [fs+0xc]
	mov eax, [eax]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_array_index_d_ou
	call va
	mov ebx, scrVarPub
	mov esi, [ebx+0xc]
	test esi, esi
	jz VM_Execute_1060
VM_Execute_2700:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_1070
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz VM_Execute_1070
	cmp byte [ebx+0x6], 0x0
	jz VM_Execute_1080
	mov eax, 0x1
	mov ebx, [scrVmGlob+0x14]
	test ebx, ebx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
VM_Execute_1080:
	mov ecx, [scrVmPub+0x8]
	test ecx, ecx
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_1090
	jmp VM_Execute_350
VM_Execute_3150:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0x6
VM_Execute_1110:
	mov eax, [fs]
	mov edx, [eax]
	add eax, 0x4
	mov [fs], eax
	mov eax, [fs+0xc]
	mov [eax], edx
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3160:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0x5
	mov eax, [fs]
	mov edx, [eax]
	add eax, 0x4
	mov [fs], eax
	mov eax, [fs+0xc]
	mov [eax], edx
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3170:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0x2
VM_Execute_1100:
	mov eax, [fs]
	movzx edx, word [eax]
	add eax, 0x2
	mov [fs], eax
	mov eax, [fs+0xc]
	mov [eax], edx
	mov eax, [fs+0xc]
	mov eax, [eax]
	mov [esp], eax
	call SL_AddRefToString
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3180:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0x3
	jmp VM_Execute_1100
VM_Execute_3190:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0x4
	mov edx, [fs]
	lea eax, [edx+0xc]
	mov [fs], eax
	mov eax, [fs+0xc]
	mov [eax], edx
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3200:
	mov eax, scrVarPub
	mov eax, [eax+0x20]
	mov [ebp-0x34], eax
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3210:
	mov eax, scrVarPub
	mov eax, [eax+0x28]
	mov [ebp-0x34], eax
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3220:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0x1
	mov ebx, [fs+0xc]
	mov eax, [fs+0x4]
	mov [esp], eax
	call Scr_GetSelf
	mov [ebx], eax
VM_Execute_1430:
	mov eax, [fs+0xc]
	mov eax, [eax]
	mov [esp], eax
	call AddRefToObject
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3110:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0x6
	mov eax, [fs]
	movzx edx, byte [eax]
	mov eax, [fs+0xc]
	mov [eax], edx
	add dword [fs], 0x1
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3130:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0x6
	mov eax, [fs]
	movzx edx, word [eax]
	add eax, 0x2
	mov [fs], eax
	mov eax, [fs+0xc]
	mov [eax], edx
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3140:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0x6
	mov eax, [fs]
	movzx edx, word [eax]
	add eax, 0x2
	mov [fs], eax
	neg edx
	mov eax, [fs+0xc]
	mov [eax], edx
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3100:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0x6
	mov eax, [fs+0xc]
	mov dword [eax], 0x0
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3230:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0x1
	mov ecx, scrVarPub
	mov edx, [ecx+0x20]
	mov eax, [fs+0xc]
	mov [eax], edx
	mov eax, [ecx+0x20]
	mov [esp], eax
	call AddRefToObject
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3240:
	mov ebx, [fs+0xc]
	lea eax, [ebx+0x8]
	mov [fs+0xc], eax
	mov eax, scrVarPub
	mov eax, [eax+0x24]
VM_Execute_1140:
	mov [esp], eax
	call Scr_EvalVariable
	mov [ebx+0x8], eax
	mov [ebx+0xc], edx
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3250:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0x1
	mov ecx, scrVarPub
	mov edx, [ecx+0x28]
	mov eax, [fs+0xc]
	mov [eax], edx
	mov eax, [ecx+0x28]
	mov [esp], eax
	call AddRefToObject
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3260:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0xb
	jmp VM_Execute_1110
VM_Execute_3270:
	mov eax, scrVarPub
	mov eax, [eax+0x24]
	mov [ebp-0x38], eax
	jmp VM_Execute_1120
VM_Execute_3280:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0x9
	jmp VM_Execute_1110
VM_Execute_3290:
	mov ebx, [scrVmPub]
	lea eax, [ebx+0x4]
	mov [scrVmPub], eax
	add dword [fs+0x8], 0x1
	mov eax, [fs]
	movzx edx, word [eax]
	add eax, 0x2
	mov [fs], eax
	mov [esp+0x4], edx
	mov eax, [fs+0x4]
	mov [esp], eax
	call GetNewVariable
	mov [ebx+0x4], eax
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3300:
	movzx esi, byte [edx]
	lea eax, [ecx+0x2]
	mov [fs], eax
	mov eax, esi
	movzx edx, al
	lea eax, [edx*4]
	sub [scrVmPub], eax
	sub [fs+0x8], edx
	mov eax, esi
	test al, al
	jz VM_Execute_810
	xor ebx, ebx
VM_Execute_1130:
	mov eax, [fs+0x4]
	mov [esp], eax
	call RemoveNextVariable
	sub bl, 0x1
	mov eax, esi
	add al, bl
	jnz VM_Execute_1130
	jmp VM_Execute_810
VM_Execute_3310:
	mov ebx, [fs+0xc]
	lea eax, [ebx+0x8]
	mov [fs+0xc], eax
	mov eax, [scrVmPub]
	mov eax, [eax]
	jmp VM_Execute_1140
VM_Execute_3350:
	mov ebx, [fs+0xc]
	lea eax, [ebx+0x8]
	mov [fs+0xc], eax
	mov eax, [scrVmPub]
	mov eax, [eax-0x10]
	jmp VM_Execute_1140
VM_Execute_3360:
	mov ebx, [fs+0xc]
	lea eax, [ebx+0x8]
	mov [fs+0xc], eax
	mov eax, [scrVmPub]
	mov eax, [eax-0x14]
	jmp VM_Execute_1140
VM_Execute_3370:
	mov ebx, [fs+0xc]
	lea eax, [ebx+0x8]
	mov [fs+0xc], eax
	mov eax, [fs]
	movzx edx, byte [eax]
	shl edx, 0x2
	mov eax, [scrVmPub]
	sub eax, edx
	mov eax, [eax]
	mov [esp], eax
	call Scr_EvalVariable
	mov [ebx+0x8], eax
	mov [ebx+0xc], edx
	add dword [fs], 0x1
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3330:
	mov ebx, [fs+0xc]
	lea eax, [ebx+0x8]
	mov [fs+0xc], eax
	mov eax, [scrVmPub]
	mov eax, [eax-0x8]
	jmp VM_Execute_1140
VM_Execute_3340:
	mov ebx, [fs+0xc]
	lea eax, [ebx+0x8]
	mov [fs+0xc], eax
	mov eax, [scrVmPub]
	mov eax, [eax-0xc]
	jmp VM_Execute_1140
VM_Execute_3320:
	mov ebx, [fs+0xc]
	lea eax, [ebx+0x8]
	mov [fs+0xc], eax
	mov eax, [scrVmPub]
	mov eax, [eax-0x4]
	jmp VM_Execute_1140
VM_Execute_3500:
	mov eax, scrVarPub
	mov eax, [eax+0x20]
	mov [ebp-0x34], eax
	jmp VM_Execute_1150
VM_Execute_3470:
	mov eax, scrVarPub
	mov eax, [eax+0x28]
	mov [ebp-0x34], eax
VM_Execute_1240:
	mov ebx, [fs+0xc]
	lea eax, [ebx+0x8]
	mov [fs+0xc], eax
	mov eax, [fs]
	movzx edx, word [eax]
	add eax, 0x2
	mov [fs], eax
	mov [esp+0x4], edx
	mov eax, [ebp-0x34]
	mov [esp], eax
	call FindVariable
	jmp VM_Execute_1140
VM_Execute_4060:
	mov eax, [edx]
	lea eax, [ecx+eax+0x5]
	mov [fs], eax
	movzx edx, word [eax]
	add eax, 0x2
	mov [fs], eax
	mov [caseCount], edx
	mov eax, [fs+0xc]
	mov edx, [eax+0x4]
	cmp edx, 0x2
	jz VM_Execute_1160
	cmp edx, 0x6
	jz VM_Execute_1170
	mov eax, var_typename
	mov eax, [eax+edx*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_cannot_switch_on
	call va
	mov ebx, scrVarPub
	mov edx, [ebx+0xc]
	test edx, edx
	jz VM_Execute_1180
VM_Execute_2670:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_1190
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz VM_Execute_1190
	cmp byte [ebx+0x6], 0x0
	jnz VM_Execute_1200
VM_Execute_2470:
	mov esi, [scrVmPub+0x8]
	test esi, esi
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jnz VM_Execute_350
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_1580:
	mov esi, [caseCount]
	test esi, esi
	jz VM_Execute_800
	mov ecx, esi
	xor ebx, ebx
VM_Execute_1220:
	mov eax, [fs]
	mov edi, [eax]
	lea edx, [eax+0x4]
	mov [fs], edx
	mov edx, [eax+0x4]
	add eax, 0x8
	mov [fs], eax
	cmp [ebp-0x2c], edi
	jz VM_Execute_1210
	sub ecx, 0x1
	add ebx, 0x1
	cmp esi, ebx
	jnz VM_Execute_1220
	mov [caseCount], ecx
	test edi, edi
	jnz VM_Execute_800
	mov [fs], edx
	jmp VM_Execute_800
VM_Execute_3530:
	movzx eax, word [edx]
	lea edx, [ecx+0x3]
	mov [fs], edx
	mov edx, [fs+0xc]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov eax, [ebp-0x34]
	mov [esp], eax
	call ClearVariableField
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3510:
	mov eax, scrVarPub
	mov eax, [eax+0x28]
	mov [ebp-0x34], eax
	jmp VM_Execute_1150
VM_Execute_3430:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp-0x38]
	mov [esp], eax
	call ClearArray
	jmp VM_Execute_800
VM_Execute_3440:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
	mov dword [eax+0x4], 0x1
	mov ebx, [fs+0xc]
	call Scr_AllocArray
	mov [ebx], eax
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3450:
	mov eax, [fs+0x4]
	mov [esp], eax
	call Scr_GetSelf
	mov [ebp-0x34], eax
	mov [esp], eax
	call IsFieldObject
	test al, al
	jnz VM_Execute_810
VM_Execute_2950:
	mov eax, [ebp-0x34]
	mov [esp], eax
	call GetObjectType
	mov edx, eax
	jmp VM_Execute_1230
VM_Execute_3460:
	mov eax, scrVarPub
	mov eax, [eax+0x20]
	mov [ebp-0x34], eax
	jmp VM_Execute_1240
VM_Execute_3600:
	movzx eax, byte [edx]
	shl eax, 0x2
	mov edx, [scrVmPub]
	sub edx, eax
	mov edx, [edx]
	mov [ebp-0x38], edx
	lea eax, [ecx+0x2]
	mov [fs], eax
	mov dword [ebp-0x3c], 0x0
	mov ecx, eax
	jmp VM_Execute_40
VM_Execute_3760:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	mov eax, scrVarPub
	mov eax, [eax+0x30]
	mov [esp], eax
	call Scr_EvalFieldObject
	mov [ebp-0x34], eax
	jmp VM_Execute_800
VM_Execute_3740:
	mov edx, [fs+0xc]
	mov ecx, [edx+0x4]
	cmp ecx, 0x9
	jnz VM_Execute_1250
	mov ebx, [edx]
	lea eax, [edx-0x8]
	mov [fs+0xc], eax
	cmp dword [eax+0x4], 0x1
	jnz VM_Execute_510
	cmp dword [scrVmPub+0x8], 0x1e
	jg VM_Execute_520
	mov eax, [fs+0x4]
	mov [esp+0x4], eax
	mov eax, [edx-0x8]
	mov [esp], eax
	call AllocChildThread
	mov [fs+0x4], eax
	sub dword [fs+0xc], 0x8
	mov edx, [fs]
	mov eax, [scrVmPub+0xc]
	mov [eax], edx
	mov [fs], ebx
	jmp VM_Execute_530
VM_Execute_4130:
	movzx eax, word [edx]
	lea edx, [ecx+0x3]
	mov [fs], edx
	mov [esp+0x4], eax
	mov eax, [fs+0x4]
	mov [esp], eax
	call FindVariable
	mov [ebp-0x38], eax
	test eax, eax
	jnz VM_Execute_1120
	mov ebx, scrVarPub
	mov eax, [ebx+0xc]
	test eax, eax
	jz VM_Execute_1260
VM_Execute_2660:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_1270
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz VM_Execute_1270
	cmp byte [ebx+0x6], 0x0
	jnz VM_Execute_1280
VM_Execute_2480:
	mov esi, [scrVmPub+0x8]
	test esi, esi
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jnz VM_Execute_350
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_1570:
	mov dword [ebp-0x3c], 0x0
	mov dword [ebp-0x38], 0x0
	add dword [fs], 0x1
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_4090:
	sub dword [g_script_error_level], 0x1
	xor eax, eax
VM_Execute_2750:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
VM_Execute_3900:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	sub eax, 0x8
	mov [esp], eax
	call Scr_EvalInequality
	jmp VM_Execute_800
VM_Execute_3910:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	sub eax, 0x8
	mov [esp], eax
	call Scr_EvalLess
	jmp VM_Execute_800
VM_Execute_3920:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	sub eax, 0x8
	mov [esp], eax
	call Scr_EvalGreater
	jmp VM_Execute_800
VM_Execute_3930:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	sub eax, 0x8
	mov [esp], eax
	call Scr_EvalLessEqual
	jmp VM_Execute_800
VM_Execute_3940:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	sub eax, 0x8
	mov [esp], eax
	call Scr_EvalGreaterEqual
	jmp VM_Execute_800
VM_Execute_3950:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	sub eax, 0x8
	mov [esp], eax
	call Scr_EvalShiftLeft
	jmp VM_Execute_800
VM_Execute_3960:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	sub eax, 0x8
	mov [esp], eax
	call Scr_EvalShiftRight
	jmp VM_Execute_800
VM_Execute_3970:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	sub eax, 0x8
	mov [esp], eax
	call Scr_EvalPlus
	jmp VM_Execute_800
VM_Execute_3980:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	sub eax, 0x8
	mov [esp], eax
	call Scr_EvalMinus
	jmp VM_Execute_800
VM_Execute_3990:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	sub eax, 0x8
	mov [esp], eax
	call Scr_EvalMultiply
	jmp VM_Execute_800
VM_Execute_4000:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	sub eax, 0x8
	mov [esp], eax
	call Scr_EvalDivide
	jmp VM_Execute_800
VM_Execute_4010:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	sub eax, 0x8
	mov [esp], eax
	call Scr_EvalMod
	jmp VM_Execute_800
VM_Execute_4020:
	mov eax, [fs+0xc]
	mov [esp], eax
	call Scr_EvalSizeValue
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_4030:
	mov eax, [fs+0xc]
	cmp dword [eax+0x4], 0x1
	jnz VM_Execute_510
	mov eax, [eax]
	mov [esp], eax
	call IsFieldObject
	test al, al
	jz VM_Execute_1290
	mov edx, [fs+0xc]
	mov eax, [edx]
	mov [ebp-0x20], eax
	lea eax, [edx-0x8]
	mov [fs+0xc], eax
	cmp dword [eax+0x4], 0x2
	jnz VM_Execute_1300
	mov esi, [edx-0x8]
	lea eax, [edx-0x10]
	mov [fs+0xc], eax
	mov dword [ebp-0x24], 0xa
	call VM_ArchiveStack
	mov [ebp-0x28], eax
	mov dword [esp+0x4], 0x18000
	mov eax, [ebp-0x20]
	mov [esp], eax
	call GetVariable
	mov [esp], eax
	call GetArray
	mov [esp+0x4], esi
	mov [esp], eax
	call GetVariable
	mov [esp], eax
	call GetArray
	mov edx, [fs+0x4]
	mov [esp+0x4], edx
	mov [esp], eax
	call GetNewObjectVariable
	lea edx, [ebp-0x28]
	mov [esp+0x4], edx
	mov [esp], eax
	call SetNewVariableValue
	mov dword [ebp-0x1c], 0x1
	mov ebx, [fs+0x4]
	mov [esp], ebx
	call Scr_GetSelf
	mov [esp+0x4], eax
	mov eax, scrVarPub
	mov eax, [eax+0x1c]
	mov [esp], eax
	call GetObjectVariable
	mov [esp], eax
	call GetArray
	mov [esp+0x4], ebx
	mov [esp], eax
	call GetNewObjectVariable
	lea edx, [ebp-0x20]
	mov [esp+0x4], edx
	mov [esp], eax
	call SetNewVariableValue
	mov [esp+0x4], esi
	mov eax, [fs+0x4]
	mov [esp], eax
	call Scr_SetThreadNotifyName
	jmp VM_Execute_310
VM_Execute_4040:
	mov eax, [fs+0xc]
	cmp dword [eax+0x4], 0x1
	jnz VM_Execute_510
	mov esi, [eax]
	mov [esp], esi
	call IsFieldObject
	test al, al
	jz VM_Execute_1290
	mov edx, [fs+0xc]
	lea eax, [edx-0x8]
	mov [fs+0xc], eax
	cmp dword [eax+0x4], 0x2
	jnz VM_Execute_1310
	mov ebx, [edx-0x8]
	lea ecx, [edx-0x10]
	mov [fs+0xc], ecx
	mov edx, [fs]
	mov eax, [scrVmPub+0xc]
	mov [eax], edx
	mov edx, ebx
	mov eax, esi
	call VM_Notify
	mov eax, [scrVmPub+0xc]
	mov eax, [eax]
	mov [fs], eax
	mov [esp], esi
	call RemoveRefToObject
	mov [esp], ebx
	call SL_RemoveRefToString
	mov eax, [fs+0xc]
	mov edx, [eax+0x4]
	cmp edx, 0x8
	jz VM_Execute_800
VM_Execute_1320:
	mov eax, [eax]
	mov [esp+0x4], eax
	mov [esp], edx
	call RemoveRefToValue
	mov eax, [fs+0xc]
	sub eax, 0x8
	mov [fs+0xc], eax
	mov edx, [eax+0x4]
	cmp edx, 0x8
	jnz VM_Execute_1320
	jmp VM_Execute_800
VM_Execute_4050:
	mov eax, [fs+0xc]
	cmp dword [eax+0x4], 0x1
	jnz VM_Execute_200
	mov eax, [eax]
	mov [esp], eax
	call IsFieldObject
	test al, al
	jz VM_Execute_1330
	mov eax, [fs+0xc]
	cmp dword [eax-0x4], 0x2
	jnz VM_Execute_1340
	mov esi, [eax-0x8]
	mov eax, [fs+0x4]
	mov [esp], eax
	call AddRefToObject
	mov eax, [fs+0x4]
	mov [esp], eax
	call AllocThread
	mov ebx, eax
	mov dword [esp+0x4], 0x18000
	mov eax, [fs+0xc]
	mov eax, [eax]
	mov [esp], eax
	call GetVariable
	mov [esp], eax
	call GetArray
	mov [esp+0x4], esi
	mov [esp], eax
	call GetVariable
	mov [esp], eax
	call GetArray
	mov [esp+0x4], ebx
	mov [esp], eax
	call GetObjectVariable
	mov [esp], ebx
	call RemoveRefToObject
	mov dword [ebp-0x1c], 0x1
	mov eax, [fs+0xc]
	mov eax, [eax]
	mov [ebp-0x20], eax
	mov eax, [fs+0x4]
	mov [esp+0x4], eax
	mov eax, scrVarPub
	mov eax, [eax+0x1c]
	mov [esp], eax
	call GetObjectVariable
	mov [esp], eax
	call GetArray
	mov [esp+0x4], ebx
	mov [esp], eax
	call GetNewObjectVariable
	lea edx, [ebp-0x20]
	mov [esp+0x4], edx
	mov [esp], eax
	call SetNewVariableValue
	mov [esp+0x4], esi
	mov [esp], ebx
	call Scr_SetThreadNotifyName
	sub dword [fs+0xc], 0x10
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3770:
	movzx eax, byte [edx]
	shl eax, 0x2
	mov edx, [scrVmPub]
	sub edx, eax
	mov eax, [edx]
	mov [esp], eax
	call Scr_EvalVariableObject
	mov [ebp-0x34], eax
	add dword [fs], 0x1
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3780:
	mov eax, [fs+0xc]
	mov [esp], eax
	call Scr_CastBool
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3790:
	mov eax, [fs+0xc]
	mov [esp], eax
	call Scr_EvalBoolNot
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3800:
	mov eax, [fs+0xc]
	mov [esp], eax
	call Scr_EvalBoolComplement
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3810:
	mov eax, [fs+0xc]
	mov [esp], eax
	call Scr_CastBool
	mov eax, [fs]
	movzx edx, word [eax]
	lea ecx, [eax+0x2]
	mov [fs], ecx
	mov eax, [fs+0xc]
	mov eax, [eax]
	test eax, eax
	jnz VM_Execute_800
VM_Execute_1350:
	lea eax, [ecx+edx]
	mov [fs], eax
	jmp VM_Execute_800
VM_Execute_3820:
	mov eax, [fs+0xc]
	mov [esp], eax
	call Scr_CastBool
	mov eax, [fs]
	movzx edx, word [eax]
	lea ecx, [eax+0x2]
	mov [fs], ecx
	mov eax, [fs+0xc]
	mov eax, [eax]
	test eax, eax
	jz VM_Execute_800
	jmp VM_Execute_1350
VM_Execute_3830:
	mov eax, [fs+0xc]
	mov [esp], eax
	call Scr_CastBool
	mov eax, [fs]
	movzx edx, word [eax]
	lea ecx, [eax+0x2]
	mov [fs], ecx
	mov eax, [fs+0xc]
	mov edi, [eax]
	test edi, edi
	jnz VM_Execute_800
VM_Execute_1360:
	lea eax, [ecx+edx]
	mov [fs], eax
	mov ecx, eax
	jmp VM_Execute_40
VM_Execute_3840:
	mov eax, [fs+0xc]
	mov [esp], eax
	call Scr_CastBool
	mov eax, [fs]
	movzx edx, word [eax]
	lea ecx, [eax+0x2]
	mov [fs], ecx
	mov eax, [fs+0xc]
	mov esi, [eax]
	test esi, esi
	jz VM_Execute_800
	jmp VM_Execute_1360
VM_Execute_3870:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	sub eax, 0x8
	mov [esp], eax
	call Scr_EvalExOr
	jmp VM_Execute_800
VM_Execute_3850:
	lea eax, [ecx+0x5]
	add eax, [edx]
	mov [fs], eax
	mov ecx, eax
	jmp VM_Execute_40
VM_Execute_3860:
	call Sys_Milliseconds
	sub eax, [scrVmGlob+0x18]
	cmp eax, 0x9c3
	jg VM_Execute_1370
	mov eax, [fs]
	lea edx, [eax+0x2]
	movzx eax, word [eax]
	sub edx, eax
	mov [fs], edx
	mov ecx, edx
	jmp VM_Execute_40
VM_Execute_3580:
	mov eax, [fs+0xc]
	mov edx, [eax+0x4]
	cmp edx, 0x7
	jz VM_Execute_810
VM_Execute_1380:
	mov eax, [eax]
	mov [esp+0x4], eax
	mov [esp], edx
	call RemoveRefToValue
	mov eax, [fs+0xc]
	sub eax, 0x8
	mov [fs+0xc], eax
	mov edx, [eax+0x4]
	cmp edx, 0x7
	jnz VM_Execute_1380
	jmp VM_Execute_810
VM_Execute_3400:
	mov eax, [scrVmPub]
	mov eax, [eax]
	mov [ebp-0x38], eax
	jmp VM_Execute_1390
VM_Execute_3700:
	movzx eax, byte [edx]
	mov [scrVmPub+0x1c], eax
	add dword [fs], 0x1
	jmp VM_Execute_1400
VM_Execute_3080:
	mov eax, [fs+0x4]
	mov [esp], eax
	call GetSafeParentLocalId
	mov ebx, eax
	mov eax, [fs+0x4]
	mov [esp], eax
	call Scr_KillThread
	mov eax, [fs+0x8]
	shl eax, 0x2
	sub [scrVmPub], eax
	mov eax, [fs+0xc]
	mov edx, [eax+0x4]
	cmp edx, 0x7
	jz VM_Execute_1410
VM_Execute_1420:
	mov eax, [eax]
	mov [esp+0x4], eax
	mov [esp], edx
	call RemoveRefToValue
	mov eax, [fs+0xc]
	sub eax, 0x8
	mov [fs+0xc], eax
	mov edx, [eax+0x4]
	cmp edx, 0x7
	jnz VM_Execute_1420
VM_Execute_1410:
	sub dword [scrVmPub+0x8], 0x1
	sub dword [scrVmPub+0xc], 0x18
	test ebx, ebx
	jz VM_Execute_310
	mov eax, [fs+0xc]
	mov dword [eax+0x4], 0x0
VM_Execute_1880:
	mov eax, [fs+0x4]
	mov [esp], eax
	call RemoveRefToObject
	mov edx, [scrVmPub+0xc]
	mov eax, [edx]
	mov [fs], eax
	mov eax, [edx+0x8]
	mov [fs+0x8], eax
	mov [fs+0x4], ebx
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3880:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	sub eax, 0x8
	mov [esp], eax
	call Scr_EvalAnd
	jmp VM_Execute_800
VM_Execute_3890:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	sub eax, 0x8
	mov [esp], eax
	call Scr_EvalEquality
	jmp VM_Execute_800
VM_Execute_4110:
	mov ecx, [fs+0xc]
	lea eax, [ecx+0x8]
	mov [fs+0xc], eax
	mov eax, [fs]
	movzx edx, word [eax]
	add eax, 0x2
	mov [fs], eax
	mov [ecx+0x8], edx
VM_Execute_1480:
	mov eax, [fs+0xc]
VM_Execute_1440:
	mov dword [eax+0x4], 0x1
	jmp VM_Execute_1430
VM_Execute_4120:
	mov ebx, [fs+0xc]
	lea eax, [ebx+0x8]
	mov [fs+0xc], eax
	mov eax, [fs]
	movzx edx, word [eax]
	add eax, 0x2
	mov [fs], eax
	mov [esp+0x4], edx
	mov eax, [fs+0x4]
	mov [esp], eax
	call FindVariable
	jmp VM_Execute_1140
VM_Execute_4100:
	mov ebx, [fs+0xc]
	lea eax, [ebx+0x8]
	mov [fs+0xc], eax
	mov eax, [fs]
	mov ecx, [eax]
	lea edx, [eax+0x4]
	mov [fs], edx
	mov edx, [eax+0x4]
	add eax, 0x8
	mov [fs], eax
	mov [esp+0x4], ecx
	mov [esp], edx
	call FindEntityId
	mov [ebx+0x8], eax
	mov eax, [fs+0xc]
	mov ebx, [eax]
	test ebx, ebx
	jnz VM_Execute_1440
	mov dword [eax+0x4], 0x0
	mov ebx, scrVarPub
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz VM_Execute_1450
VM_Execute_2690:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_1460
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz VM_Execute_1460
	cmp byte [ebx+0x6], 0x0
	jnz VM_Execute_1470
VM_Execute_2490:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jnz VM_Execute_350
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp VM_Execute_1480
VM_Execute_3750:
	mov edx, [fs+0xc]
	mov ecx, [edx+0x4]
	cmp ecx, 0x9
	jnz VM_Execute_1490
	mov esi, [edx]
	lea eax, [edx-0x8]
	mov [fs+0xc], eax
	cmp dword [eax+0x4], 0x1
	jnz VM_Execute_510
	cmp dword [scrVmPub+0x8], 0x1e
	jg VM_Execute_520
	mov eax, [edx-0x8]
	mov [esp], eax
	call AllocThread
	mov [fs+0x4], eax
	mov ebx, [fs+0xc]
	sub ebx, 0x8
	mov [fs+0xc], ebx
	mov edx, [fs]
	mov eax, [scrVmPub+0xc]
	mov [eax], edx
	mov edx, [fs+0x10]
	mov eax, [scrVmPub+0xc]
	mov [eax+0x10], edx
	mov [fs], esi
	mov ecx, [scrVmPub+0xc]
	mov eax, [ecx]
	mov edx, [eax]
	add eax, 0x4
	mov [ecx], eax
	shl edx, 0x3
	sub ebx, edx
	mov [fs+0x10], ebx
	mov edx, ebx
	jmp VM_Execute_1500
VM_Execute_3560:
	mov eax, [fs+0xc]
	cmp dword [eax+0x4], 0x8
	jz VM_Execute_1510
VM_Execute_1560:
	mov [esp+0x4], eax
	movzx eax, byte [edx]
	shl eax, 0x2
	mov edx, [scrVmPub]
	sub edx, eax
	mov eax, [edx]
	mov [esp], eax
	call SetVariableValue
	add dword [fs], 0x1
	jmp VM_Execute_800
VM_Execute_4070:
	movzx eax, word [edx]
	mov [caseCount], eax
	lea eax, [ecx+eax*8+0x3]
	mov [fs], eax
	mov ecx, eax
	jmp VM_Execute_40
VM_Execute_4080:
	mov eax, [fs+0xc]
	sub eax, 0x10
	mov [fs+0xc], eax
	mov [esp], eax
	call Scr_CastVector
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_3090:
	mov eax, [fs+0x4]
	mov [esp], eax
	call GetSafeParentLocalId
	mov ebx, eax
	mov eax, [fs+0x4]
	mov [esp], eax
	call Scr_KillThread
	mov eax, [fs+0x8]
	shl eax, 0x2
	sub [scrVmPub], eax
	mov ecx, [fs+0xc]
	mov eax, [ecx]
	mov edx, [ecx+0x4]
	mov [ebp-0x20], eax
	mov [ebp-0x1c], edx
	lea eax, [ecx-0x8]
	mov [fs+0xc], eax
	mov edx, [eax+0x4]
	cmp edx, 0x7
	jz VM_Execute_1520
VM_Execute_1530:
	mov eax, [eax]
	mov [esp+0x4], eax
	mov [esp], edx
	call RemoveRefToValue
	mov eax, [fs+0xc]
	sub eax, 0x8
	mov [fs+0xc], eax
	mov edx, [eax+0x4]
	cmp edx, 0x7
	jnz VM_Execute_1530
VM_Execute_1520:
	sub dword [scrVmPub+0x8], 0x1
	sub dword [scrVmPub+0xc], 0x18
	test ebx, ebx
	jnz VM_Execute_1540
	mov eax, [ebp-0x20]
	mov edx, [ebp-0x1c]
	mov ecx, [fs+0xc]
	mov [ecx+0x8], eax
	mov [ecx+0xc], edx
	jmp VM_Execute_1550
VM_Execute_3570:
	mov eax, [fs+0xc]
	cmp dword [eax+0x4], 0x7
	jnz VM_Execute_1560
	movzx eax, byte [edx]
	shl eax, 0x2
	mov edx, [scrVmPub]
	sub edx, eax
	mov eax, [edx]
	mov [esp], eax
	call ClearVariableValue
	add dword [fs], 0x1
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_1270:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_1570
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp VM_Execute_1570
VM_Execute_1190:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_1580
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp VM_Execute_1580
VM_Execute_1460:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_1480
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp VM_Execute_1480
VM_Execute_740:
	sub dword [eax], 0x1
VM_Execute_2020:
	add dword [fs], 0x1
VM_Execute_820:
	mov eax, [fs+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp-0x38]
	mov [esp], eax
	call SetVariableFieldValue
	jmp VM_Execute_800
VM_Execute_280:
	mov ebx, scrVarPub
	mov dword [ebx+0x10], 0x2
	mov eax, [eax+0x4]
	mov edx, var_typename
	mov eax, [edx+eax*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_type_s_is_not_a_
	call va
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz VM_Execute_1590
VM_Execute_2460:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_1600
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz VM_Execute_1610
VM_Execute_1600:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_1620
VM_Execute_2110:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_1620:
	mov esi, [ebp-0x30]
	jmp VM_Execute_1630
VM_Execute_270:
	movss xmm0, dword [eax]
	movss [ebp-0x40], xmm0
	ucomiss xmm0, [_float_0_00000000]
	jp VM_Execute_1640
	jb VM_Execute_580
VM_Execute_1640:
	mulss xmm0, [_float_20_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x44]
	cvttss2si eax, [ebp-0x44]
	mov [ebp-0x30], eax
	test eax, eax
	jnz VM_Execute_1650
	movss xmm0, dword [ebp-0x40]
	ucomiss xmm0, [_float_0_00000000]
	jp VM_Execute_1660
	jnz VM_Execute_1660
	mov dword [ebp-0x30], 0x0
	xor esi, esi
	jmp VM_Execute_1630
VM_Execute_930:
	mov eax, [eax]
	mov [esp+0x4], eax
	mov eax, [ebp-0x34]
	mov [esp], eax
	call GetVariableIndexInternal
	mov [ebp-0x3c], eax
	mov eax, [fs+0xc]
	mov eax, [eax]
	mov [esp], eax
	call SL_RemoveRefToString
	mov eax, [ebp-0x3c]
	jmp VM_Execute_1670
VM_Execute_830:
	mov eax, [ebp-0x3c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x34]
	mov [esp], eax
	call RemoveVariableValue
	jmp VM_Execute_800
VM_Execute_580:
	mov ebx, scrVarPub
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jnz VM_Execute_1680
VM_Execute_590:
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], _cstring_negative_wait_is
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_1680
VM_Execute_520:
	mov ebx, scrVarPub
	mov dword [ebx+0x10], 0x1
	mov edi, [ebx+0xc]
	test edi, edi
	jnz VM_Execute_1690
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], _cstring_script_stack_ove
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
VM_Execute_1690:
	cmp byte [ebx+0x8], 0x0
	jz VM_Execute_1700
VM_Execute_2970:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_510
VM_Execute_2990:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_510:
	mov eax, [fs+0xc]
	mov edx, [eax+0x4]
VM_Execute_2830:
	mov eax, scrVarPub
	mov dword [eax+0x10], 0x2
VM_Execute_1230:
	mov eax, var_typename
	mov eax, [eax+edx*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_is_not_an_obje
	call va
	mov edx, eax
	mov eax, scrVarPub
	mov ebx, [eax+0xc]
	test ebx, ebx
	jz VM_Execute_1710
VM_Execute_3070:
	mov edx, scrVarPub
	cmp byte [edx+0x8], 0x0
	jnz VM_Execute_1720
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz VM_Execute_1730
VM_Execute_1720:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_10
VM_Execute_3010:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_10:
	mov eax, [opcode]
	sub eax, 0x21
	cmp eax, 0x63
	ja VM_Execute_1740
	jmp dword [eax*4+VM_Execute_jumptab_1]
VM_Execute_2540:
	jl VM_Execute_1750
VM_Execute_1740:
	mov ebx, scrVarPub
VM_Execute_2550:
	mov eax, [scrVmGlob+0x10]
	mov [esp+0xc], eax
	mov eax, [ebx+0xc]
	mov [esp+0x8], eax
	mov eax, [ebx+0x10]
	mov [esp+0x4], eax
	mov eax, [fs]
	mov [esp], eax
	call RuntimeError
	mov dword [ebx+0xc], 0x0
	mov dword [scrVmGlob+0x10], 0x0
	mov dword [ebx+0x10], 0x0
	mov eax, [opcode]
	sub eax, 0x1f
	cmp eax, 0x65
	ja VM_Execute_1760
	jmp dword [eax*4+VM_Execute_jumptab_2]
VM_Execute_50:
	mov eax, [fs+0x4]
	mov [esp], eax
	call Scr_GetSelf
	mov ebx, eax
	mov [esp], eax
	call AddRefToObject
	mov eax, [fs+0x4]
	mov [esp+0x4], eax
	mov [esp], ebx
	call AllocChildThread
	mov [fs+0x4], eax
	jmp VM_Execute_1770
VM_Execute_220:
	mov ecx, [ecx]
	mov [ebp-0x34], ecx
	mov [esp], ecx
	call GetObjectType
	cmp eax, 0x14
	jz VM_Execute_1780
	mov eax, [ebp-0x34]
	mov [esp], eax
	call GetObjectType
	mov ebx, eax
	mov eax, [ebp-0x34]
	mov [esp], eax
	call RemoveRefToObject
	mov esi, scrVarPub
	mov dword [esi+0x10], 0xffffffff
	mov eax, var_typename
	mov eax, [eax+ebx*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_is_not_an_enti
	call va
	mov ecx, [esi+0xc]
	test ecx, ecx
	jz VM_Execute_1790
VM_Execute_2680:
	cmp byte [esi+0x8], 0x0
	jnz VM_Execute_1800
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz VM_Execute_1800
	cmp byte [esi+0x6], 0x0
	jnz VM_Execute_1810
VM_Execute_2500:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jnz VM_Execute_350
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_1830:
	mov eax, [fs+0xc]
	jmp VM_Execute_1820
VM_Execute_1800:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_1830
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp VM_Execute_1830
VM_Execute_330:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_1840
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp VM_Execute_1840
VM_Execute_180:
	cmp byte [ebx+0x6], 0x0
	jz VM_Execute_1850
	mov eax, 0x1
	mov esi, [scrVmGlob+0x14]
	test esi, esi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
VM_Execute_1850:
	mov ebx, [scrVmPub+0x8]
	test ebx, ebx
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_1860
	jmp VM_Execute_350
VM_Execute_900:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_1870
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp VM_Execute_1870
VM_Execute_1540:
	mov eax, [ebp-0x20]
	mov edx, [ebp-0x1c]
	mov ecx, [fs+0xc]
	mov [ecx], eax
	mov [ecx+0x4], edx
	jmp VM_Execute_1880
VM_Execute_250:
	cmp byte [esi+0x6], 0x0
	jz VM_Execute_1890
	mov eax, 0x1
	mov esi, [scrVmGlob+0x14]
	test esi, esi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
VM_Execute_1890:
	mov ebx, [scrVmPub+0x8]
	test ebx, ebx
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_1900
	jmp VM_Execute_350
VM_Execute_360:
	mov eax, [fs+0x4]
	mov [esp], eax
	call Scr_GetSelf
	mov ebx, eax
	mov [esp], eax
	call AddRefToObject
	mov [esp], ebx
	call AllocThread
	mov [fs+0x4], eax
	jmp VM_Execute_1910
VM_Execute_1070:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_1050
VM_Execute_1090:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_1050:
	mov eax, [fs+0xc]
	mov eax, [eax]
	mov [esp+0x4], eax
	mov eax, [ebp-0x34]
	mov [esp], eax
	call GetArrayVariableIndex
	mov [ebp-0x3c], eax
	jmp VM_Execute_1670
VM_Execute_960:
	cmp byte [ebx+0x6], 0x0
	jnz VM_Execute_1920
VM_Execute_2150:
	mov esi, [scrVmPub+0x8]
	test esi, esi
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_1930
	jmp VM_Execute_350
VM_Execute_490:
	cmp byte [ebx+0x6], 0x0
	jnz VM_Execute_1940
VM_Execute_2140:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_1950
	jmp VM_Execute_350
VM_Execute_610:
	cmp byte [ebx+0x6], 0x0
	jnz VM_Execute_1960
VM_Execute_2200:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_1970
	jmp VM_Execute_350
VM_Execute_2350:
	mov eax, [fs+0xc]
	mov eax, [eax]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_switch_index_d_o
	call va
	mov ebx, scrVarPub
	mov esi, [ebx+0xc]
	test esi, esi
	jz VM_Execute_1980
VM_Execute_3020:
	cmp byte [ebx+0x8], 0x0
	jz VM_Execute_1990
VM_Execute_2510:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_2000
VM_Execute_2530:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_2000:
	mov eax, [fs+0xc]
VM_Execute_1160:
	mov eax, [eax]
	mov [ebp-0x2c], eax
	mov [esp], eax
	call SL_RemoveRefToString
	jmp VM_Execute_1580
VM_Execute_300:
	call Sys_Milliseconds
	mov [scrVmGlob+0x18], eax
	jmp VM_Execute_2010
VM_Execute_690:
	add dword [eax], 0x1
	jmp VM_Execute_2020
VM_Execute_110:
	mov eax, [fs+0x4]
	mov [esp], eax
	call Scr_GetSelf
	mov ebx, eax
	mov [esp], eax
	call AddRefToObject
	mov eax, [fs+0x4]
	mov [esp+0x4], eax
	mov [esp], ebx
	call AllocChildThread
	mov [fs+0x4], eax
	mov edx, [fs]
	mov eax, [scrVmPub+0xc]
	mov [eax], edx
	mov eax, [fs+0xc]
	mov edx, [eax]
	mov [fs], edx
	sub eax, 0x8
	mov [fs+0xc], eax
	jmp VM_Execute_530
VM_Execute_80:
	cmp byte [ebx+0x6], 0x0
	jnz VM_Execute_2030
VM_Execute_2210:
	mov ebx, [scrVmPub+0x8]
	test ebx, ebx
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_2040
	jmp VM_Execute_350
VM_Execute_770:
	cmp byte [ebx+0x6], 0x0
	jnz VM_Execute_2050
VM_Execute_2220:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_2060
	jmp VM_Execute_350
VM_Execute_420:
	mov esi, [eax]
	sub eax, 0x8
	mov [fs+0xc], eax
	mov eax, [fs+0x4]
	mov [esp], eax
	call Scr_GetSelf
	mov ebx, eax
	mov [esp], eax
	call AddRefToObject
	mov [esp], ebx
	call AllocThread
	mov [fs+0x4], eax
	mov edx, [fs]
	mov eax, [scrVmPub+0xc]
	mov [eax], edx
	mov edx, [fs+0x10]
	mov eax, [scrVmPub+0xc]
	mov [eax+0x10], edx
	mov [fs], esi
	jmp VM_Execute_2070
VM_Execute_840:
	mov dword [eax+0x4], 0x7
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_390:
	cmp byte [ebx+0x6], 0x0
	jnz VM_Execute_2080
VM_Execute_2300:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_2090
	jmp VM_Execute_350
VM_Execute_1610:
	cmp byte [ebx+0x6], 0x0
	jnz VM_Execute_2100
VM_Execute_2320:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_2110
	jmp VM_Execute_350
VM_Execute_570:
	cmp byte [ebx+0x6], 0x0
	jnz VM_Execute_2120
VM_Execute_2310:
	mov ebx, [scrVmPub+0x8]
	test ebx, ebx
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_2130
	jmp VM_Execute_350
VM_Execute_1940:
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp VM_Execute_2140
VM_Execute_1920:
	mov eax, 0x1
	mov edi, [scrVmGlob+0x14]
	test edi, edi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp VM_Execute_2150
VM_Execute_720:
	cmp byte [ebx+0x6], 0x0
	jz VM_Execute_2160
	mov eax, 0x1
	mov esi, [scrVmGlob+0x14]
	test esi, esi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
VM_Execute_2160:
	mov ebx, [scrVmPub+0x8]
	test ebx, ebx
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_2170
	jmp VM_Execute_350
VM_Execute_140:
	cmp byte [ebx+0x6], 0x0
	jz VM_Execute_2180
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
VM_Execute_2180:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_2190
	jmp VM_Execute_350
VM_Execute_1960:
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp VM_Execute_2200
VM_Execute_2030:
	mov eax, 0x1
	mov esi, [scrVmGlob+0x14]
	test esi, esi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp VM_Execute_2210
VM_Execute_2050:
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp VM_Execute_2220
VM_Execute_650:
	mov dword [esp+0x4], _cstring_script_runtime_e
	mov dword [esp], 0x17
	call Com_PrintError
	mov dword [esp+0x8], 0x0
	mov eax, [fs]
	mov [esp+0x4], eax
	mov dword [esp], 0x17
	call Scr_PrintPrevCodePos
	call Sys_Milliseconds
	mov [scrVmGlob+0x18], eax
	mov eax, [fs+0x4]
VM_Execute_2250:
	mov [esp], eax
	call GetSafeParentLocalId
	mov ebx, eax
	mov eax, [fs+0x4]
	mov [esp], eax
	call Scr_KillThread
	mov eax, [fs+0x8]
	shl eax, 0x2
	sub [scrVmPub], eax
	mov eax, [fs+0xc]
	mov edx, [eax+0x4]
	cmp edx, 0x7
	jz VM_Execute_2230
VM_Execute_2240:
	mov eax, [eax]
	mov [esp+0x4], eax
	mov [esp], edx
	call RemoveRefToValue
	mov eax, [fs+0xc]
	sub eax, 0x8
	mov [fs+0xc], eax
	mov edx, [eax+0x4]
	cmp edx, 0x7
	jnz VM_Execute_2240
VM_Execute_2230:
	sub dword [scrVmPub+0x8], 0x1
	sub dword [scrVmPub+0xc], 0x18
	test ebx, ebx
	jz VM_Execute_310
	mov eax, [fs+0x4]
	mov [esp], eax
	call RemoveRefToObject
	mov edx, [scrVmPub+0xc]
	mov eax, [edx]
	mov [fs], eax
	mov eax, [edx+0x8]
	mov [fs+0x8], eax
	mov [fs+0x4], ebx
	sub dword [fs+0xc], 0x8
	mov eax, ebx
	jmp VM_Execute_2250
VM_Execute_870:
	cmp byte [ebx+0x6], 0x0
	jz VM_Execute_2260
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
VM_Execute_2260:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_2270
	jmp VM_Execute_350
VM_Execute_450:
	cmp byte [ebx+0x6], 0x0
	jz VM_Execute_2280
	mov eax, 0x1
	mov esi, [scrVmGlob+0x14]
	test esi, esi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
VM_Execute_2280:
	mov ebx, [scrVmPub+0x8]
	test ebx, ebx
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_2290
	jmp VM_Execute_350
VM_Execute_2080:
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp VM_Execute_2300
VM_Execute_1660:
	mov dword [ebp-0x30], 0x1
	mov esi, 0x1
	jmp VM_Execute_1630
VM_Execute_2120:
	mov eax, 0x1
	mov esi, [scrVmGlob+0x14]
	test esi, esi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp VM_Execute_2310
VM_Execute_2100:
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp VM_Execute_2320
VM_Execute_670:
	cmp byte [scrVmPub+0x16], 0x0
	jnz VM_Execute_2330
	jmp VM_Execute_2340
VM_Execute_1170:
	mov eax, [eax]
	mov [esp], eax
	call IsValidArrayIndex
	test al, al
	jz VM_Execute_2350
	mov eax, [fs+0xc]
	mov eax, [eax]
	mov [esp], eax
	call GetInternalVariableIndex
	mov [ebp-0x2c], eax
	jmp VM_Execute_1580
VM_Execute_160:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2360
VM_Execute_940:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2370
VM_Execute_1210:
	mov [caseCount], ecx
	mov [fs], edx
	jmp VM_Execute_800
VM_Execute_230:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [esi+0xc], error_message
	jmp VM_Execute_2380
VM_Execute_1780:
	mov eax, [ebp-0x34]
	mov [esp], eax
	call Scr_GetEntityIdRef
	mov ebx, eax
	mov eax, [ebp-0x34]
	mov [esp], eax
	call RemoveRefToObject
	mov edx, [fs]
	mov eax, [scrVmPub+0xc]
	mov [eax], edx
	mov eax, scrCompilePub
	mov eax, [eax+esi*4+0x20034]
	mov [esp], ebx
	call eax
	jmp VM_Execute_2390
VM_Execute_640:
	mov dword [esp+0x4], _cstring_script_runtime_w
	mov dword [esp], 0x17
	call Com_PrintWarning
	mov dword [esp+0x8], 0x0
	mov eax, [fs]
	mov [esp+0x4], eax
	mov dword [esp], 0x17
	call Scr_PrintPrevCodePos
	mov edx, [fs]
	lea eax, [edx+0x2]
	movzx edx, word [edx]
	sub eax, edx
	mov [fs], eax
	call Sys_Milliseconds
	mov [scrVmGlob+0x18], eax
	mov ecx, [fs]
	jmp VM_Execute_40
VM_Execute_470:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2400
VM_Execute_60:
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], _cstring_script_stack_ove
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2410
VM_Execute_750:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2420
VM_Execute_4260:
	mov esi, [scrVmPub+0x1c]
	test esi, esi
	jz VM_Execute_2430
VM_Execute_4270:
	mov eax, [fs+0xc]
	mov edx, [eax]
	mov [esp+0x4], edx
	mov eax, [eax+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov dword [scrVmPub+0x1c], 0x0
VM_Execute_2430:
	sub dword [fs+0xc], 0x8
	jmp VM_Execute_1760
VM_Execute_370:
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], _cstring_script_stack_ove
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2440
VM_Execute_550:
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], _cstring_wait_is_too_long
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2450
VM_Execute_1590:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2460
VM_Execute_1200:
	mov eax, 0x1
	mov edi, [scrVmGlob+0x14]
	test edi, edi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp VM_Execute_2470
VM_Execute_1280:
	mov eax, 0x1
	mov edi, [scrVmGlob+0x14]
	test edi, edi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp VM_Execute_2480
VM_Execute_1470:
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp VM_Execute_2490
VM_Execute_1810:
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp VM_Execute_2500
VM_Execute_1990:
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz VM_Execute_2510
	cmp byte [ebx+0x6], 0x0
	jz VM_Execute_2520
	mov eax, 0x1
	mov ebx, [scrVmGlob+0x14]
	test ebx, ebx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
VM_Execute_2520:
	mov ecx, [scrVmPub+0x8]
	test ecx, ecx
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_2530
	jmp VM_Execute_350
VM_Execute_4180:
	mov ecx, scrVarPub
	mov edx, [ecx+0x10]
	cmp edx, 0x0
	jle VM_Execute_2540
	mov eax, [scrVmPub+0x1c]
	sub eax, edx
	add eax, 0x2
	mov [ecx+0x10], eax
	mov ebx, scrVarPub
	jmp VM_Execute_2550
VM_Execute_4170:
	mov ecx, scrVarPub
	mov edx, [ecx+0x10]
	test edx, edx
	jle VM_Execute_2560
	mov eax, [scrVmPub+0x1c]
	sub eax, edx
	add eax, 0x1
	mov [ecx+0x10], eax
	mov ebx, scrVarPub
	jmp VM_Execute_2550
VM_Execute_4150:
	mov eax, scrVarPub
	mov edx, [eax+0x10]
	test edx, edx
	js VM_Execute_2570
	mov ebx, eax
	jmp VM_Execute_2550
VM_Execute_4160:
	mov eax, scrVarPub
	mov dword [eax+0x10], 0x0
	mov ebx, eax
	jmp VM_Execute_2550
VM_Execute_4400:
	mov ebx, [caseCount]
	test ebx, ebx
	jz VM_Execute_2580
	xor ecx, ecx
VM_Execute_2590:
	mov eax, [fs]
	mov esi, [eax]
	lea edx, [eax+0x4]
	mov [fs], edx
	mov edx, [eax+0x4]
	add eax, 0x8
	mov [fs], eax
	add ecx, 0x1
	cmp ebx, ecx
	jnz VM_Execute_2590
	mov dword [caseCount], 0x0
	test esi, esi
	jnz VM_Execute_2580
	mov [fs], edx
VM_Execute_2580:
	mov eax, [fs+0xc]
	mov edx, [eax]
	mov [esp+0x4], edx
	mov eax, [eax+0x4]
	mov [esp], eax
	call RemoveRefToValue
	jmp VM_Execute_2430
VM_Execute_850:
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], _cstring_function_called_
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2600
VM_Execute_120:
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], _cstring_script_stack_ove
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2610
VM_Execute_430:
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], _cstring_script_stack_ove
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2620
VM_Execute_700:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2630
VM_Execute_320:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2640
VM_Execute_890:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2650
VM_Execute_1260:
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], _cstring_cannot_create_a_
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2660
VM_Execute_1180:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2670
VM_Execute_1790:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [esi+0xc], error_message
	jmp VM_Execute_2680
VM_Execute_1450:
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], _cstring_unknown_object
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2690
VM_Execute_1060:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2700
VM_Execute_660:
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], _cstring_potential_infini
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2710
VM_Execute_2570:
	mov dword [eax+0x10], 0x1
	mov ebx, scrVarPub
	jmp VM_Execute_2550
VM_Execute_4340:
	add dword [fs], 0x1
VM_Execute_4210:
	mov ebx, scrVarPub
	mov eax, [ebx+0x30]
	mov [esp], eax
	call ClearVariableValue
	mov eax, [ebx+0x30]
	mov [esp], eax
	call GetObjectA
	mov [ebp-0x34], eax
	jmp VM_Execute_1760
VM_Execute_4310:
	add dword [fs], 0x4
VM_Execute_4320:
	mov eax, [fs]
	mov edx, [eax]
	add eax, 0x4
	mov [fs], eax
	mov esi, edx
	test edx, edx
	jnz VM_Execute_2720
VM_Execute_3060:
	mov eax, [fs+0xc]
	add eax, 0x8
	mov [fs+0xc], eax
VM_Execute_2730:
	mov dword [eax+0x4], 0x0
	jmp VM_Execute_1760
VM_Execute_4290:
	add dword [fs], 0x4
VM_Execute_4300:
	mov eax, [fs+0xc]
	mov edx, [eax+0x4]
	cmp edx, 0x8
	jz VM_Execute_2730
VM_Execute_2740:
	mov eax, [eax]
	mov [esp+0x4], eax
	mov [esp], edx
	call RemoveRefToValue
	mov eax, [fs+0xc]
	sub eax, 0x8
	mov [fs+0xc], eax
	mov edx, [eax+0x4]
	cmp edx, 0x8
	jnz VM_Execute_2740
	jmp VM_Execute_2730
VM_Execute_4370:
	add dword [fs], 0x1
VM_Execute_4380:
	mov eax, [fs+0xc]
	mov edx, [eax]
	mov [esp+0x4], edx
	mov eax, [eax+0x4]
	mov [esp], eax
	call RemoveRefToValue
	sub dword [fs+0xc], 0x8
	jmp VM_Execute_2580
VM_Execute_2560:
	mov ebx, ecx
	jmp VM_Execute_2550
VM_Execute_4200:
	mov ebx, scrVarPub
	mov eax, [ebx+0x30]
	mov [esp], eax
	call ClearVariableValue
	mov ebx, [ebx+0x30]
	mov [ebp-0x38], ebx
	mov dword [ebp-0x3c], 0x0
	jmp VM_Execute_2580
VM_Execute_630:
	sub dword [g_script_error_level], 0x1
	mov eax, [fs+0x4]
	jmp VM_Execute_2750
VM_Execute_4190:
	mov edx, [fs+0xc]
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov eax, [fs+0xc]
	lea edx, [eax-0x8]
	mov [fs+0xc], edx
	mov eax, [eax-0x8]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
VM_Execute_4220:
	mov eax, [fs+0xc]
	mov dword [eax+0x4], 0x0
	jmp VM_Execute_1760
VM_Execute_4230:
	mov ebx, scrVarPub
	mov eax, [ebx+0x30]
	mov [esp], eax
	call ClearVariableValue
	mov ebx, [ebx+0x30]
	mov [ebp-0x38], ebx
	mov dword [ebp-0x3c], 0x0
	jmp VM_Execute_1760
VM_Execute_1340:
	mov ebx, scrVarPub
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jnz VM_Execute_2760
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], _cstring_first_parameter_
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
VM_Execute_2760:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_2770
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz VM_Execute_2780
VM_Execute_2770:
	cmp byte [scrVmPub+0x16], 0x0
	jnz VM_Execute_2790
VM_Execute_1330:
	mov eax, [fs+0xc]
	mov eax, [eax]
	mov [esp], eax
	call GetObjectType
	mov edx, eax
VM_Execute_2930:
	mov eax, scrVarPub
	mov dword [eax+0x10], 0x1
	jmp VM_Execute_1230
VM_Execute_2780:
	cmp byte [ebx+0x6], 0x0
	jz VM_Execute_2800
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
VM_Execute_2800:
	mov edi, [scrVmPub+0x8]
	test edi, edi
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jnz VM_Execute_350
VM_Execute_2790:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp VM_Execute_1330
VM_Execute_1310:
	add eax, 0x8
	mov [fs+0xc], eax
	mov ebx, scrVarPub
	mov dword [ebx+0x10], 0x1
	mov edi, [ebx+0xc]
	test edi, edi
	jnz VM_Execute_2810
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], _cstring_first_parameter_1
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
VM_Execute_2810:
	cmp byte [ebx+0x8], 0x0
	jz VM_Execute_2820
VM_Execute_2840:
	cmp byte [scrVmPub+0x16], 0x0
	jz VM_Execute_1290
VM_Execute_2860:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
VM_Execute_1290:
	mov eax, [fs+0xc]
	mov eax, [eax]
	mov [esp], eax
	call GetObjectType
	mov edx, eax
	jmp VM_Execute_2830
VM_Execute_2820:
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz VM_Execute_2840
	cmp byte [ebx+0x6], 0x0
	jz VM_Execute_2850
	mov eax, 0x1
	mov esi, [scrVmGlob+0x14]
	test esi, esi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
VM_Execute_2850:
	mov ebx, [scrVmPub+0x8]
	test ebx, ebx
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_2860
VM_Execute_350:
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
VM_Execute_4280:
	mov ebx, [scrVmPub+0x1c]
	test ebx, ebx
	jnz VM_Execute_2870
VM_Execute_2880:
	mov eax, [scrVmPub+0x10]
	add eax, 0x8
	mov [fs+0xc], eax
	jmp VM_Execute_2730
VM_Execute_2870:
	mov edx, [scrVmPub+0x10]
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	sub dword [scrVmPub+0x10], 0x8
	mov eax, [scrVmPub+0x1c]
	sub eax, 0x1
	mov [scrVmPub+0x1c], eax
	test eax, eax
	jnz VM_Execute_2870
	jmp VM_Execute_2880
VM_Execute_210:
	mov ebx, scrVarPub
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jnz VM_Execute_2890
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], _cstring_script_stack_ove
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
VM_Execute_2890:
	cmp byte [ebx+0x8], 0x0
	jnz VM_Execute_2900
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz VM_Execute_2910
VM_Execute_2900:
	cmp byte [scrVmPub+0x16], 0x0
	jnz VM_Execute_2920
VM_Execute_200:
	mov eax, [fs+0xc]
	mov edx, [eax+0x4]
	jmp VM_Execute_2930
VM_Execute_2910:
	cmp byte [ebx+0x6], 0x0
	jz VM_Execute_2940
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
VM_Execute_2940:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jnz VM_Execute_350
VM_Execute_2920:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp VM_Execute_200
VM_Execute_1300:
	mov [fs+0xc], edx
	mov ebx, scrVarPub
	mov dword [ebx+0x10], 0x3
	mov eax, [ebx+0xc]
	test eax, eax
	jnz VM_Execute_2810
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], _cstring_first_parameter_2
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_2810
VM_Execute_790:
	add dword [fs+0xc], 0x8
	add dword [fs], 0x2
	jmp VM_Execute_2950
VM_Execute_4330:
	mov ebx, scrVarPub
	mov eax, [ebx+0x30]
	mov [esp], eax
	call ClearVariableValue
	mov eax, [ebx+0x30]
	mov [esp], eax
	call GetObjectA
	mov [ebp-0x34], eax
	jmp VM_Execute_2430
VM_Execute_4350:
	add dword [fs], 0x2
	jmp VM_Execute_2430
VM_Execute_4390:
	mov eax, [fs+0xc]
	mov edx, [eax+0x4]
	cmp edx, 0x8
	jz VM_Execute_2580
VM_Execute_2960:
	mov eax, [eax]
	mov [esp+0x4], eax
	mov [esp], edx
	call RemoveRefToValue
	mov eax, [fs+0xc]
	sub eax, 0x8
	mov [fs+0xc], eax
	mov edx, [eax+0x4]
	cmp edx, 0x8
	jnz VM_Execute_2960
	jmp VM_Execute_2580
VM_Execute_1700:
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz VM_Execute_2970
	cmp byte [ebx+0x6], 0x0
	jz VM_Execute_2980
	mov eax, 0x1
	mov esi, [scrVmGlob+0x14]
	test esi, esi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
VM_Execute_2980:
	mov ebx, [scrVmPub+0x8]
	test ebx, ebx
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_2990
	jmp VM_Execute_350
VM_Execute_4360:
	mov eax, [fs]
	lea edx, [eax+0x2]
	movzx eax, word [eax]
	sub edx, eax
	mov [fs], edx
	jmp VM_Execute_1760
VM_Execute_4240:
	mov edi, [scrVmPub+0x1c]
	test edi, edi
	jz VM_Execute_1760
	mov dword [scrVmPub+0x1c], 0x0
	jmp VM_Execute_1760
VM_Execute_1730:
	cmp byte [edx+0x6], 0x0
	jz VM_Execute_3000
	mov eax, 0x1
	mov ebx, [scrVmGlob+0x14]
	test ebx, ebx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
VM_Execute_3000:
	mov ecx, [scrVmPub+0x8]
	test ecx, ecx
	jnz VM_Execute_350
	cmp byte [scrVmPub+0x14], 0x0
	jz VM_Execute_3010
	jmp VM_Execute_350
VM_Execute_1980:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp VM_Execute_3020
VM_Execute_4250:
	mov eax, [fs+0xc]
	mov edx, [eax+0x4]
	cmp edx, 0x8
	jz VM_Execute_3030
VM_Execute_3040:
	mov eax, [eax]
	mov [esp+0x4], eax
	mov [esp], edx
	call RemoveRefToValue
	mov eax, [fs+0xc]
	sub eax, 0x8
	mov [fs+0xc], eax
	mov edx, [eax+0x4]
	cmp edx, 0x8
	jnz VM_Execute_3040
VM_Execute_3030:
	mov dword [eax+0x4], 0x7
	jmp VM_Execute_1760
VM_Execute_2720:
	xor ebx, ebx
VM_Execute_3050:
	mov eax, [fs+0xc]
	mov edx, [eax]
	mov [esp+0x4], edx
	mov eax, [eax+0x4]
	mov [esp], eax
	call RemoveRefToValue
	sub dword [fs+0xc], 0x8
	add ebx, 0x1
	cmp esi, ebx
	jnz VM_Execute_3050
	jmp VM_Execute_3060
VM_Execute_1710:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edx
	mov dword [esp], error_message
	call Q_strncpyz
	mov eax, scrVarPub
	mov dword [eax+0xc], error_message
	jmp VM_Execute_3070
VM_Execute_1750:
	mov dword [ecx+0x10], 0x1
	mov ebx, scrVarPub
	jmp VM_Execute_2550
	
	
VM_Execute_jumptab_0:
	dd VM_Execute_3080
	dd VM_Execute_3090
	dd VM_Execute_1010
	dd VM_Execute_3100
	dd VM_Execute_3110
	dd VM_Execute_3120
	dd VM_Execute_3130
	dd VM_Execute_3140
	dd VM_Execute_3150
	dd VM_Execute_3160
	dd VM_Execute_3170
	dd VM_Execute_3180
	dd VM_Execute_3190
	dd VM_Execute_3200
	dd VM_Execute_3210
	dd VM_Execute_3220
	dd VM_Execute_3230
	dd VM_Execute_3240
	dd VM_Execute_3250
	dd VM_Execute_3260
	dd VM_Execute_3270
	dd VM_Execute_3280
	dd VM_Execute_3290
	dd VM_Execute_3300
	dd VM_Execute_3310
	dd VM_Execute_3320
	dd VM_Execute_3330
	dd VM_Execute_3340
	dd VM_Execute_3350
	dd VM_Execute_3360
	dd VM_Execute_3370
	dd VM_Execute_3380
	dd VM_Execute_3390
	dd VM_Execute_3400
	dd VM_Execute_3410
	dd VM_Execute_3420
	dd VM_Execute_3430
	dd VM_Execute_3440
	dd VM_Execute_3450
	dd VM_Execute_3460
	dd VM_Execute_3470
	dd VM_Execute_3480
	dd VM_Execute_3490
	dd VM_Execute_3500
	dd VM_Execute_3510
	dd VM_Execute_3520
	dd VM_Execute_1150
	dd VM_Execute_3530
	dd VM_Execute_3540
	dd VM_Execute_3550
	dd VM_Execute_3560
	dd VM_Execute_3570
	dd VM_Execute_3580
	dd VM_Execute_3590
	dd VM_Execute_880
	dd VM_Execute_3600
	dd VM_Execute_3610
	dd VM_Execute_3620
	dd VM_Execute_3630
	dd VM_Execute_3640
	dd VM_Execute_3650
	dd VM_Execute_3660
	dd VM_Execute_3670
	dd VM_Execute_3670
	dd VM_Execute_3670
	dd VM_Execute_3670
	dd VM_Execute_3670
	dd VM_Execute_3670
	dd VM_Execute_3680
	dd VM_Execute_3690
	dd VM_Execute_3690
	dd VM_Execute_3690
	dd VM_Execute_3690
	dd VM_Execute_3690
	dd VM_Execute_3690
	dd VM_Execute_3700
	dd VM_Execute_260
	dd VM_Execute_620
	dd VM_Execute_3710
	dd VM_Execute_3720
	dd VM_Execute_3730
	dd VM_Execute_90
	dd VM_Execute_190
	dd VM_Execute_3740
	dd VM_Execute_1840
	dd VM_Execute_400
	dd VM_Execute_500
	dd VM_Execute_3750
	dd VM_Execute_1870
	dd VM_Execute_3760
	dd VM_Execute_3770
	dd VM_Execute_3780
	dd VM_Execute_3790
	dd VM_Execute_3800
	dd VM_Execute_3810
	dd VM_Execute_3820
	dd VM_Execute_3830
	dd VM_Execute_3840
	dd VM_Execute_3850
	dd VM_Execute_3860
	dd VM_Execute_2340
	dd VM_Execute_730
	dd VM_Execute_780
	dd VM_Execute_3870
	dd VM_Execute_3880
	dd VM_Execute_3890
	dd VM_Execute_3900
	dd VM_Execute_3910
	dd VM_Execute_3920
	dd VM_Execute_3930
	dd VM_Execute_3940
	dd VM_Execute_3950
	dd VM_Execute_3960
	dd VM_Execute_3970
	dd VM_Execute_3980
	dd VM_Execute_3990
	dd VM_Execute_4000
	dd VM_Execute_4010
	dd VM_Execute_4020
	dd VM_Execute_4030
	dd VM_Execute_4030
	dd VM_Execute_4040
	dd VM_Execute_4050
	dd VM_Execute_3710
	dd VM_Execute_4060
	dd VM_Execute_4070
	dd VM_Execute_4080
	dd VM_Execute_810
	dd VM_Execute_4090
	dd VM_Execute_4100
	dd VM_Execute_4110
	dd VM_Execute_4120
	dd VM_Execute_4130
	dd VM_Execute_4140
	dd VM_Execute_1510
VM_Execute_jumptab_1:
	dd VM_Execute_4150
	dd VM_Execute_4150
	dd VM_Execute_4150
	dd VM_Execute_4150
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_4160
	dd VM_Execute_4160
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_4160
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_4160
	dd VM_Execute_1740
	dd VM_Execute_4160
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_4170
	dd VM_Execute_4170
	dd VM_Execute_4170
	dd VM_Execute_4170
	dd VM_Execute_4170
	dd VM_Execute_4170
	dd VM_Execute_4170
	dd VM_Execute_4180
	dd VM_Execute_4180
	dd VM_Execute_4180
	dd VM_Execute_4180
	dd VM_Execute_4180
	dd VM_Execute_4180
	dd VM_Execute_4180
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_4160
	dd VM_Execute_4160
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_1740
	dd VM_Execute_4150
VM_Execute_jumptab_2:
	dd VM_Execute_4190
	dd VM_Execute_4190
	dd VM_Execute_4200
	dd VM_Execute_4200
	dd VM_Execute_4200
	dd VM_Execute_2580
	dd VM_Execute_1760
	dd VM_Execute_4210
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_4220
	dd VM_Execute_4220
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_4230
	dd VM_Execute_4230
	dd VM_Execute_4240
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_4250
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_4260
	dd VM_Execute_1760
	dd VM_Execute_4270
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_4280
	dd VM_Execute_4280
	dd VM_Execute_4280
	dd VM_Execute_4280
	dd VM_Execute_4280
	dd VM_Execute_4280
	dd VM_Execute_4280
	dd VM_Execute_4280
	dd VM_Execute_4280
	dd VM_Execute_4280
	dd VM_Execute_4280
	dd VM_Execute_4280
	dd VM_Execute_4280
	dd VM_Execute_4280
	dd VM_Execute_2580
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_4290
	dd VM_Execute_4290
	dd VM_Execute_4300
	dd VM_Execute_4290
	dd VM_Execute_4300
	dd VM_Execute_4310
	dd VM_Execute_4320
	dd VM_Execute_4310
	dd VM_Execute_4320
	dd VM_Execute_1760
	dd VM_Execute_4330
	dd VM_Execute_4340
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_4350
	dd VM_Execute_4350
	dd VM_Execute_4350
	dd VM_Execute_4350
	dd VM_Execute_1760
	dd VM_Execute_4360
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_2430
	dd VM_Execute_2430
	dd VM_Execute_2430
	dd VM_Execute_2430
	dd VM_Execute_2430
	dd VM_Execute_2430
	dd VM_Execute_2430
	dd VM_Execute_2430
	dd VM_Execute_2430
	dd VM_Execute_2430
	dd VM_Execute_2430
	dd VM_Execute_2430
	dd VM_Execute_2430
	dd VM_Execute_2430
	dd VM_Execute_2430
	dd VM_Execute_2430
	dd VM_Execute_1760
	dd VM_Execute_4370
	dd VM_Execute_4380
	dd VM_Execute_4390
	dd VM_Execute_4380
	dd VM_Execute_1760
	dd VM_Execute_4400
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_1760
	dd VM_Execute_4200


;VM_Resume(unsigned int)
VM_Resume:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov [ebp-0x34], eax
	call Sys_Milliseconds
	mov [scrVmGlob+0x18], eax
	mov eax, [ebp-0x34]
	mov [esp], eax
	call AddRefToObject
	mov dword [fs+0x10], scrVmPub+0x320
	mov dword [thread_count], 0x0
	mov edx, [ebp-0x34]
	mov [esp], edx
	call FindFirstSibling
	mov ebx, eax
	test eax, eax
	jz VM_Resume_10
VM_Resume_100:
	mov [esp], eax
	call GetVariableKeyObject
	mov [ebp-0x30], eax
	mov [esp], ebx
	call GetVariableValueAddress
	mov eax, [eax]
	mov [ebp-0x2c], eax
	mov ecx, [ebp-0x30]
	mov [esp+0x4], ecx
	mov eax, [ebp-0x34]
	mov [esp], eax
	call RemoveObjectVariable
	mov ecx, [ebp-0x2c]
	mov edx, [ecx]
	mov eax, [scrVmPub+0xc]
	mov [eax], edx
	add dword [scrVmPub+0x8], 0x1
	add dword [scrVmPub+0xc], 0x18
	movzx eax, word [ecx+0x4]
	movzx edx, ax
	mov [ebp-0x28], edx
	mov ecx, [ebp-0x2c]
	add ecx, 0xb
	test ax, ax
	jnz VM_Resume_20
	mov edx, scrVmPub+0x320
VM_Resume_140:
	mov ecx, [ebp-0x2c]
	mov eax, [ecx]
	mov [fs], eax
	mov [fs+0xc], edx
	movzx esi, word [ecx+0x8]
	mov [fs+0x4], esi
	mov eax, [ebp-0x30]
	mov [esp], eax
	call Scr_ClearWaitTime
	mov eax, [scrVmPub+0x8]
	lea edx, [eax+eax*2]
	mov [edx*8+scrVmPub+0x24], esi
	sub eax, 0x1
	mov [ebp-0x1c], eax
	jnz VM_Resume_30
	mov edx, eax
VM_Resume_190:
	add edx, 0x1
	mov [ebp-0x20], edx
	cmp edx, [scrVmPub+0x8]
	jz VM_Resume_40
	lea eax, [edx+edx*2]
	lea eax, [eax*8+scrVmPub+0x20]
	mov [ebp-0x24], eax
	mov ecx, eax
	jmp VM_Resume_50
VM_Resume_60:
	xor eax, eax
	mov ecx, [ebp-0x24]
	mov [ecx+0x8], eax
	add dword [ebp-0x20], 0x1
	add ecx, 0x18
	mov [ebp-0x24], ecx
	mov eax, [ebp-0x20]
	cmp eax, [scrVmPub+0x8]
	jz VM_Resume_40
VM_Resume_50:
	mov eax, [ecx+0x4]
	mov [esp], eax
	call FindLastSibling
	mov esi, eax
	test eax, eax
	jz VM_Resume_60
	xor edi, edi
VM_Resume_70:
	mov ebx, [scrVmPub]
	lea eax, [ebx+0x4]
	mov [scrVmPub], eax
	mov [esp], esi
	call Scr_GetVarId
	mov [ebx+0x4], eax
	add edi, 0x1
	mov [esp], esi
	call FindPrevSibling
	mov esi, eax
	test eax, eax
	jnz VM_Resume_70
	mov eax, edi
	mov ecx, [ebp-0x24]
	mov [ecx+0x8], eax
	add dword [ebp-0x20], 0x1
	add ecx, 0x18
	mov [ebp-0x24], ecx
	mov eax, [ebp-0x20]
	cmp eax, [scrVmPub+0x8]
	jnz VM_Resume_50
VM_Resume_40:
	mov eax, [fs+0x4]
	mov [esp], eax
	call FindLastSibling
	mov esi, eax
	test eax, eax
	jnz VM_Resume_80
	xor eax, eax
VM_Resume_170:
	mov [fs+0x8], eax
	mov eax, scrVarPub
	movzx eax, byte [eax+0x14]
	mov edx, [ebp-0x2c]
	cmp al, [edx+0xa]
	jz VM_Resume_90
	call Sys_Milliseconds
	mov [scrVmGlob+0x18], eax
	mov ecx, [ebp-0x2c]
VM_Resume_150:
	movzx eax, word [ecx+0x6]
	mov [esp+0x4], eax
	mov [esp], ecx
	call MT_Free
	call VM_Execute
	mov [esp], eax
	call RemoveRefToObject
	mov eax, [scrVmPub+0x328]
	mov [esp+0x4], eax
	mov eax, [scrVmPub+0x32c]
	mov [esp], eax
	call RemoveRefToValue
	mov edx, [ebp-0x34]
	mov [esp], edx
	call FindFirstSibling
	mov ebx, eax
	test eax, eax
	jnz VM_Resume_100
VM_Resume_10:
	mov eax, [ebp-0x34]
	mov [esp], eax
	call RemoveRefToObject
	mov eax, scrVarPub
	mov eax, [eax+0x30]
	mov [esp], eax
	call ClearVariableValue
	mov dword [scrVmPub+0x10], scrVmPub+0x320
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
VM_Resume_20:
	mov esi, scrVmPub+0x32c
	mov ebx, [ebp-0x2c]
	add ebx, 0xc
	xor edi, edi
	jmp VM_Resume_110
VM_Resume_130:
	mov eax, [ecx+0x1]
	mov [esi-0x4], eax
	add ecx, 0x5
	add edi, 0x1
	add esi, 0x8
	add ebx, 0x5
	cmp [ebp-0x28], edi
	jz VM_Resume_120
VM_Resume_110:
	movzx edx, byte [ecx]
	movzx eax, dl
	mov [esi], eax
	cmp dl, 0x7
	jnz VM_Resume_130
	mov edx, [ebx]
	mov eax, [scrVmPub+0xc]
	mov [eax], edx
	add dword [scrVmPub+0x8], 0x1
	add dword [scrVmPub+0xc], 0x18
	add ecx, 0x5
	add edi, 0x1
	add esi, 0x8
	add ebx, 0x5
	cmp [ebp-0x28], edi
	jnz VM_Resume_110
VM_Resume_120:
	lea edx, [edi*8+scrVmPub+0x320]
	jmp VM_Resume_140
VM_Resume_90:
	mov ecx, edx
	jmp VM_Resume_150
VM_Resume_80:
	xor edi, edi
VM_Resume_160:
	mov ebx, [scrVmPub]
	lea eax, [ebx+0x4]
	mov [scrVmPub], eax
	mov [esp], esi
	call Scr_GetVarId
	mov [ebx+0x4], eax
	add edi, 0x1
	mov [esp], esi
	call FindPrevSibling
	mov esi, eax
	test eax, eax
	jnz VM_Resume_160
	mov eax, edi
	jmp VM_Resume_170
VM_Resume_30:
	lea eax, [eax+eax*2]
	lea ebx, [eax*8+scrVmPub+0x20]
	xor edi, edi
VM_Resume_180:
	mov [esp], esi
	call GetParentLocalId
	mov esi, eax
	mov [ebx+0x4], eax
	add edi, 0x1
	sub ebx, 0x18
	cmp [ebp-0x1c], edi
	jnz VM_Resume_180
	mov dword [ebp-0x1c], 0x0
	mov edx, [ebp-0x1c]
	jmp VM_Resume_190
	nop


;VM_Execute(unsigned int, char const*, unsigned int)
VM_Execute:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov [ebp-0x34], eax
	mov [ebp-0x38], edx
	mov ebx, ecx
	mov edi, [scrVmPub+0x1c]
	test edi, edi
	jnz VM_Execute_10
	mov edx, [scrVmPub+0x10]
VM_Execute_80:
	lea eax, [ebx*8]
	mov esi, edx
	sub esi, eax
	mov edi, [scrVmPub+0x18]
	sub edi, ebx
	mov eax, [scrVmPub+0x8]
	cmp eax, 0x1d
	jg VM_Execute_20
	mov edx, [fs+0x10]
	mov [ebp-0x1c], edx
	mov edx, [fs+0xc]
	mov [ebp-0x20], edx
	mov edx, [fs+0x8]
	mov [ebp-0x24], edx
	mov edx, [fs+0x4]
	mov [ebp-0x28], edx
	mov edx, [fs]
	mov [ebp-0x2c], edx
	mov edx, [thread_count]
	mov [ebp-0x30], edx
	mov edx, [ebp-0x34]
	mov [fs+0x4], edx
	mov [fs+0x10], esi
	test eax, eax
	jnz VM_Execute_30
VM_Execute_50:
	mov eax, [scrVmPub+0xc]
	mov edx, [ebp-0x38]
	mov [eax], edx
	add dword [scrVmPub+0x8], 0x1
	mov eax, [scrVmPub+0xc]
	add eax, 0x18
	mov [scrVmPub+0xc], eax
	mov edx, [ebp-0x34]
	mov [eax+0x4], edx
	mov ebx, [esi+0x4]
	mov dword [esi+0x4], 0x8
	mov dword [scrVmPub+0x18], 0x0
	mov eax, [scrVmPub+0x10]
	mov [fs+0xc], eax
	mov eax, [ebp-0x38]
	mov [fs], eax
	mov dword [fs+0x8], 0x0
	mov dword [thread_count], 0x0
	call VM_Execute
	mov [ebp-0x34], eax
	mov edx, [ebp-0x1c]
	mov [fs+0x10], edx
	mov eax, [ebp-0x20]
	mov [fs+0xc], eax
	mov edx, [ebp-0x24]
	mov [fs+0x8], edx
	mov eax, [ebp-0x28]
	mov [fs+0x4], eax
	mov edx, [ebp-0x2c]
	mov [fs], edx
	mov eax, [ebp-0x30]
	mov [thread_count], eax
	mov [esi+0x4], ebx
	lea edx, [esi+0x8]
	mov [scrVmPub+0x10], edx
	lea eax, [edi+0x1]
	mov [scrVmPub+0x18], eax
	mov eax, scrVarPub
	mov eax, [eax+0x30]
	mov [esp], eax
	call ClearVariableValue
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jz VM_Execute_40
	sub eax, 0x1
	mov [scrVmPub+0x8], eax
	sub dword [scrVmPub+0xc], 0x18
VM_Execute_40:
	mov eax, [ebp-0x34]
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
VM_Execute_30:
	add eax, 0x1
	mov [scrVmPub+0x8], eax
	mov eax, [scrVmPub+0xc]
	add eax, 0x18
	mov [scrVmPub+0xc], eax
	mov dword [eax+0x4], 0x0
	jmp VM_Execute_50
VM_Execute_20:
	mov edx, [ebp-0x34]
	mov [esp], edx
	call Scr_KillThread
	lea eax, [edi+0x1]
	mov [scrVmPub+0x18], eax
	test edi, edi
	jnz VM_Execute_60
	mov edx, [scrVmPub+0x10]
VM_Execute_100:
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	mov dword [eax+0x4], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], _cstring_script_stack_ove
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x38]
	mov [esp], eax
	call RuntimeError
	mov eax, [ebp-0x34]
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
VM_Execute_10:
	mov edx, [scrVmPub+0x10]
VM_Execute_70:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov edx, [scrVmPub+0x10]
	sub edx, 0x8
	mov [scrVmPub+0x10], edx
	mov eax, [scrVmPub+0x1c]
	sub eax, 0x1
	mov [scrVmPub+0x1c], eax
	test eax, eax
	jnz VM_Execute_70
	jmp VM_Execute_80
VM_Execute_60:
	xor ebx, ebx
	mov edx, [scrVmPub+0x10]
VM_Execute_90:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov edx, [scrVmPub+0x10]
	sub edx, 0x8
	mov [scrVmPub+0x10], edx
	add ebx, 0x1
	cmp edi, ebx
	jnz VM_Execute_90
	jmp VM_Execute_100
	add [eax], al


;Scr_AddInt(int)
Scr_AddInt:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [scrVmPub+0x1c]
	test eax, eax
	jnz Scr_AddInt_10
	mov edx, [scrVmPub+0x10]
	cmp edx, [scrVmPub+0x4]
	jz Scr_AddInt_20
Scr_AddInt_40:
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	add dword [scrVmPub+0x18], 0x1
	mov dword [eax+0x4], 0x6
	mov edx, [ebp+0x8]
	mov eax, [scrVmPub+0x10]
	mov [eax], edx
	leave
	ret
Scr_AddInt_10:
	mov edx, [scrVmPub+0x10]
Scr_AddInt_30:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov edx, [scrVmPub+0x10]
	sub edx, 0x8
	mov [scrVmPub+0x10], edx
	mov eax, [scrVmPub+0x1c]
	sub eax, 0x1
	mov [scrVmPub+0x1c], eax
	test eax, eax
	jnz Scr_AddInt_30
	cmp edx, [scrVmPub+0x4]
	jnz Scr_AddInt_40
Scr_AddInt_20:
	mov dword [esp], _cstring_internal_script_
	call Sys_Error
	mov edx, [scrVmPub+0x10]
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	add dword [scrVmPub+0x18], 0x1
	mov dword [eax+0x4], 0x6
	mov edx, [ebp+0x8]
	mov eax, [scrVmPub+0x10]
	mov [eax], edx
	leave
	ret


;Scr_GetInt(unsigned int)
Scr_GetInt:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ecx, [ebp+0x8]
	cmp [scrVmPub+0x1c], ecx
	jbe Scr_GetInt_10
	lea eax, [ecx*8]
	mov edx, [scrVmPub+0x10]
	sub edx, eax
	cmp dword [edx+0x4], 0x6
	jz Scr_GetInt_20
	lea ebx, [ecx+0x1]
	mov esi, scrVarPub
	mov [esi+0x10], ebx
	mov eax, [edx+0x4]
	mov edx, var_typename
	mov eax, [edx+eax*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_type_s_is_not_an
	call va
	mov edx, [esi+0xc]
	test edx, edx
	jz Scr_GetInt_30
Scr_GetInt_150:
	cmp byte [esi+0x8], 0x0
	jnz Scr_GetInt_40
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetInt_40
	cmp byte [esi+0x6], 0x0
	jnz Scr_GetInt_50
Scr_GetInt_140:
	mov ecx, [scrVmPub+0x8]
	test ecx, ecx
	jnz Scr_GetInt_60
	cmp byte [scrVmPub+0x14], 0x0
	jnz Scr_GetInt_60
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetInt_110:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_parameter_d_does
	call va
	mov ebx, scrVarPub
	mov edx, [ebx+0xc]
	test edx, edx
	jz Scr_GetInt_70
Scr_GetInt_130:
	cmp byte [ebx+0x8], 0x0
	jnz Scr_GetInt_80
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetInt_80
	cmp byte [ebx+0x6], 0x0
	jz Scr_GetInt_90
	mov eax, 0x1
	mov esi, [scrVmGlob+0x14]
	test esi, esi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
Scr_GetInt_90:
	mov ebx, [scrVmPub+0x8]
	test ebx, ebx
	jnz Scr_GetInt_60
	cmp byte [scrVmPub+0x14], 0x0
	jz Scr_GetInt_100
Scr_GetInt_60:
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
Scr_GetInt_20:
	mov eax, [edx]
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Scr_GetInt_40:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetInt_110
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp Scr_GetInt_110
Scr_GetInt_80:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetInt_120
Scr_GetInt_100:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetInt_120:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Scr_GetInt_10:
	lea ebx, [ecx+0x1]
	jmp Scr_GetInt_110
Scr_GetInt_70:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_GetInt_130
Scr_GetInt_50:
	mov eax, 0x1
	mov esi, [scrVmGlob+0x14]
	test esi, esi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp Scr_GetInt_140
Scr_GetInt_30:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [esi+0xc], error_message
	jmp Scr_GetInt_150
	nop


;Scr_AddAnim(scr_anim_s)
Scr_AddAnim:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [scrVmPub+0x1c]
	test eax, eax
	jnz Scr_AddAnim_10
	mov edx, [scrVmPub+0x10]
	cmp edx, [scrVmPub+0x4]
	jz Scr_AddAnim_20
Scr_AddAnim_40:
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	add dword [scrVmPub+0x18], 0x1
	mov dword [eax+0x4], 0xb
	mov edx, [ebp+0x8]
	mov eax, [scrVmPub+0x10]
	mov [eax], edx
	leave
	ret
Scr_AddAnim_10:
	mov edx, [scrVmPub+0x10]
Scr_AddAnim_30:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov edx, [scrVmPub+0x10]
	sub edx, 0x8
	mov [scrVmPub+0x10], edx
	mov eax, [scrVmPub+0x1c]
	sub eax, 0x1
	mov [scrVmPub+0x1c], eax
	test eax, eax
	jnz Scr_AddAnim_30
	cmp edx, [scrVmPub+0x4]
	jnz Scr_AddAnim_40
Scr_AddAnim_20:
	mov dword [esp], _cstring_internal_script_
	call Sys_Error
	mov edx, [scrVmPub+0x10]
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	add dword [scrVmPub+0x18], 0x1
	mov dword [eax+0x4], 0xb
	mov edx, [ebp+0x8]
	mov eax, [scrVmPub+0x10]
	mov [eax], edx
	leave
	ret


;Scr_AddBool(int)
Scr_AddBool:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [scrVmPub+0x1c]
	test eax, eax
	jnz Scr_AddBool_10
	mov edx, [scrVmPub+0x10]
	cmp edx, [scrVmPub+0x4]
	jz Scr_AddBool_20
Scr_AddBool_40:
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	add dword [scrVmPub+0x18], 0x1
	mov dword [eax+0x4], 0x6
	mov edx, [ebp+0x8]
	mov eax, [scrVmPub+0x10]
	mov [eax], edx
	leave
	ret
Scr_AddBool_10:
	mov edx, [scrVmPub+0x10]
Scr_AddBool_30:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov edx, [scrVmPub+0x10]
	sub edx, 0x8
	mov [scrVmPub+0x10], edx
	mov eax, [scrVmPub+0x1c]
	sub eax, 0x1
	mov [scrVmPub+0x1c], eax
	test eax, eax
	jnz Scr_AddBool_30
	cmp edx, [scrVmPub+0x4]
	jnz Scr_AddBool_40
Scr_AddBool_20:
	mov dword [esp], _cstring_internal_script_
	call Sys_Error
	mov edx, [scrVmPub+0x10]
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	add dword [scrVmPub+0x18], 0x1
	mov dword [eax+0x4], 0x6
	mov edx, [ebp+0x8]
	mov eax, [scrVmPub+0x10]
	mov [eax], edx
	leave
	ret


;Scr_Cleanup()
Scr_Cleanup:
	push ebp
	mov ebp, esp
	mov eax, scrVarPub
	mov byte [eax+0x8], 0x0
	pop ebp
	ret


;Scr_GetAnim(unsigned int, XAnimTree_s*)
Scr_GetAnim:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	cmp [scrVmPub+0x1c], eax
	jbe Scr_GetAnim_10
	shl eax, 0x3
	mov edi, [scrVmPub+0x10]
	sub edi, eax
	mov edx, [edi+0x4]
	cmp edx, 0xb
	jz Scr_GetAnim_20
	mov eax, var_typename
	mov eax, [eax+edx*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_type_s_is_not_an1
	call va
	mov edx, scrVarPub
	mov [edx+0xc], eax
Scr_GetAnim_110:
	mov eax, [edi]
	mov [esp+0x4], eax
	mov eax, [edi+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov dword [edi+0x4], 0x0
	mov ebx, [ebp+0x8]
	add ebx, 0x1
	mov ecx, scrVarPub
	mov [ecx+0x10], ebx
	cmp byte [ecx+0x8], 0x0
	jnz Scr_GetAnim_30
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetAnim_30
	cmp byte [ecx+0x6], 0x0
	jz Scr_GetAnim_40
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
Scr_GetAnim_40:
	mov edi, [scrVmPub+0x8]
	test edi, edi
	jnz Scr_GetAnim_50
	cmp byte [scrVmPub+0x14], 0x0
	jnz Scr_GetAnim_50
	mov eax, [ecx+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetAnim_120:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_parameter_d_does
	call va
	mov ebx, scrVarPub
	mov esi, [ebx+0xc]
	test esi, esi
	jz Scr_GetAnim_60
Scr_GetAnim_140:
	cmp byte [ebx+0x8], 0x0
	jnz Scr_GetAnim_70
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetAnim_70
	cmp byte [ebx+0x6], 0x0
	jz Scr_GetAnim_80
	mov eax, 0x1
	mov ebx, [scrVmGlob+0x14]
	test ebx, ebx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
Scr_GetAnim_80:
	mov ecx, [scrVmPub+0x8]
	test ecx, ecx
	jnz Scr_GetAnim_50
	cmp byte [scrVmPub+0x14], 0x0
	jz Scr_GetAnim_90
Scr_GetAnim_50:
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
Scr_GetAnim_20:
	mov esi, [edi]
	mov ecx, [ebp+0xc]
	test ecx, ecx
	jz Scr_GetAnim_100
	mov edx, esi
	shr edx, 0x10
	mov [ebp-0x24], edx
	mov [esp], edx
	call Scr_GetAnims
	mov ebx, eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call XAnimGetAnims
	cmp ebx, eax
	jz Scr_GetAnim_100
	mov edx, [ebp+0xc]
	mov [esp], edx
	call XAnimGetAnims
	mov [esp], eax
	call XAnimGetAnimTreeDebugName
	mov [ebp-0x20], eax
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Scr_GetAnims
	mov [esp], eax
	call XAnimGetAnimTreeDebugName
	mov [ebp-0x1c], eax
	movzx ebx, si
	mov edx, [ebp-0x24]
	mov [esp], edx
	call Scr_GetAnims
	mov [esp+0x4], ebx
	mov [esp], eax
	call XAnimGetAnimDebugName
	mov edx, [ebp-0x20]
	mov [esp+0xc], edx
	mov edx, [ebp-0x1c]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_anim_s_in_animtr
	call va
	mov edx, scrVarPub
	mov [edx+0xc], eax
	jmp Scr_GetAnim_110
Scr_GetAnim_30:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetAnim_120
	mov eax, [ecx+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp Scr_GetAnim_120
Scr_GetAnim_70:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetAnim_130
Scr_GetAnim_90:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetAnim_130:
	xor esi, esi
Scr_GetAnim_100:
	mov eax, esi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_GetAnim_10:
	mov ebx, eax
	add ebx, 0x1
	jmp Scr_GetAnim_120
Scr_GetAnim_60:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_GetAnim_140


;Scr_GetType(unsigned int)
Scr_GetType:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	cmp [scrVmPub+0x1c], eax
	jbe Scr_GetType_10
	lea edx, [eax*8]
	mov eax, [scrVmPub+0x10]
	sub eax, edx
	mov eax, [eax+0x4]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_GetType_10:
	add eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], _cstring_parameter_d_does
	call va
	mov ebx, scrVarPub
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz Scr_GetType_20
Scr_GetType_80:
	cmp byte [ebx+0x8], 0x0
	jnz Scr_GetType_30
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetType_30
	cmp byte [ebx+0x6], 0x0
	jnz Scr_GetType_40
Scr_GetType_70:
	mov ebx, [scrVmPub+0x8]
	test ebx, ebx
	jnz Scr_GetType_50
	cmp byte [scrVmPub+0x14], 0x0
	jnz Scr_GetType_50
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetType_60:
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_GetType_30:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetType_60
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp Scr_GetType_60
Scr_GetType_40:
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp Scr_GetType_70
Scr_GetType_50:
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
Scr_GetType_20:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_GetType_80


;Scr_IncTime()
Scr_IncTime:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, scrVarPub
	mov edx, [ebx+0x18]
	test edx, edx
	jnz Scr_IncTime_10
Scr_IncTime_20:
	call Scr_FreeEntityList
	mov edx, scrVarPub
	mov eax, [edx+0x14]
	add eax, 0x1
	and eax, 0xffffff
	mov [edx+0x14], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_IncTime_10:
	mov eax, [ebx+0x14]
	mov [esp+0x4], eax
	mov [esp], edx
	call FindVariable
	test eax, eax
	jz Scr_IncTime_20
	mov [esp], eax
	call FindObject
	call VM_Resume
	mov eax, [ebx+0x14]
	mov [esp+0x4], eax
	mov eax, [ebx+0x18]
	mov [esp], eax
	call SafeRemoveVariable
	call Scr_FreeEntityList
	mov edx, scrVarPub
	mov eax, [edx+0x14]
	add eax, 0x1
	and eax, 0xffffff
	mov [edx+0x14], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Scr_AddArray()
Scr_AddArray:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [scrVmPub+0x10]
	lea eax, [edx-0x8]
	mov [scrVmPub+0x10], eax
	sub dword [scrVmPub+0x18], 0x1
	mov eax, [edx-0x8]
	mov [esp], eax
	call GetArraySize
	mov [esp+0x4], eax
	mov eax, [scrVmPub+0x10]
	mov eax, [eax]
	mov [esp], eax
	call GetNewArrayVariable
	mov edx, [scrVmPub+0x10]
	add edx, 0x8
	mov [esp+0x4], edx
	mov [esp], eax
	call SetNewVariableValue
	leave
	ret


;Scr_AddFloat(float)
Scr_AddFloat:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [scrVmPub+0x1c]
	test eax, eax
	jnz Scr_AddFloat_10
	mov edx, [scrVmPub+0x10]
	cmp edx, [scrVmPub+0x4]
	jz Scr_AddFloat_20
Scr_AddFloat_40:
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	add dword [scrVmPub+0x18], 0x1
	mov dword [eax+0x4], 0x5
	mov edx, [ebp+0x8]
	mov eax, [scrVmPub+0x10]
	mov [eax], edx
	leave
	ret
Scr_AddFloat_10:
	mov edx, [scrVmPub+0x10]
Scr_AddFloat_30:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov edx, [scrVmPub+0x10]
	sub edx, 0x8
	mov [scrVmPub+0x10], edx
	mov eax, [scrVmPub+0x1c]
	sub eax, 0x1
	mov [scrVmPub+0x1c], eax
	test eax, eax
	jnz Scr_AddFloat_30
	cmp edx, [scrVmPub+0x4]
	jnz Scr_AddFloat_40
Scr_AddFloat_20:
	mov dword [esp], _cstring_internal_script_
	call Sys_Error
	mov edx, [scrVmPub+0x10]
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	add dword [scrVmPub+0x18], 0x1
	mov dword [eax+0x4], 0x5
	mov edx, [ebp+0x8]
	mov eax, [scrVmPub+0x10]
	mov [eax], edx
	leave
	ret


;Scr_GetFloat(unsigned int)
Scr_GetFloat:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ecx, [ebp+0x8]
	cmp [scrVmPub+0x1c], ecx
	jbe Scr_GetFloat_10
	lea eax, [ecx*8]
	mov edx, [scrVmPub+0x10]
	sub edx, eax
	mov eax, [edx+0x4]
	cmp eax, 0x5
	jz Scr_GetFloat_20
	cmp eax, 0x6
	jnz Scr_GetFloat_30
	cvtsi2ss xmm0, dword [edx]
	movss [ebp-0xc], xmm0
	fld dword [ebp-0xc]
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Scr_GetFloat_20:
	fld dword [edx]
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Scr_GetFloat_10:
	lea ebx, [ecx+0x1]
Scr_GetFloat_120:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_parameter_d_does
	call va
	mov ebx, scrVarPub
	mov edx, [ebx+0xc]
	test edx, edx
	jz Scr_GetFloat_40
Scr_GetFloat_170:
	cmp byte [ebx+0x8], 0x0
	jnz Scr_GetFloat_50
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetFloat_50
	cmp byte [ebx+0x6], 0x0
	jz Scr_GetFloat_60
	mov eax, 0x1
	mov esi, [scrVmGlob+0x14]
	test esi, esi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
Scr_GetFloat_60:
	mov ebx, [scrVmPub+0x8]
	test ebx, ebx
	jnz Scr_GetFloat_70
	cmp byte [scrVmPub+0x14], 0x0
	jz Scr_GetFloat_80
Scr_GetFloat_70:
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
Scr_GetFloat_50:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetFloat_90
Scr_GetFloat_80:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetFloat_90:
	fldz
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Scr_GetFloat_30:
	lea ebx, [ecx+0x1]
	mov esi, scrVarPub
	mov [esi+0x10], ebx
	mov eax, [edx+0x4]
	mov edx, var_typename
	mov eax, [edx+eax*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_type_s_is_not_a_
	call va
	mov edx, [esi+0xc]
	test edx, edx
	jz Scr_GetFloat_100
Scr_GetFloat_180:
	cmp byte [esi+0x8], 0x0
	jz Scr_GetFloat_110
Scr_GetFloat_130:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetFloat_120
Scr_GetFloat_150:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp Scr_GetFloat_120
Scr_GetFloat_110:
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetFloat_130
	cmp byte [esi+0x6], 0x0
	jnz Scr_GetFloat_140
Scr_GetFloat_160:
	mov ecx, [scrVmPub+0x8]
	test ecx, ecx
	jnz Scr_GetFloat_70
	cmp byte [scrVmPub+0x14], 0x0
	jnz Scr_GetFloat_70
	jmp Scr_GetFloat_150
Scr_GetFloat_140:
	mov eax, 0x1
	mov esi, [scrVmGlob+0x14]
	test esi, esi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp Scr_GetFloat_160
Scr_GetFloat_40:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_GetFloat_170
Scr_GetFloat_100:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [esi+0xc], error_message
	jmp Scr_GetFloat_180
	nop


;Scr_Settings(int, int, int)
Scr_Settings:
	push ebp
	mov ebp, esp
	mov eax, scrVarPub
	mov ecx, [ebp+0x8]
	test ecx, ecx
	setnz byte [eax+0x6]
	mov edx, [ebp+0xc]
	test edx, edx
	setnz byte [eax+0x7]
	mov eax, [ebp+0x10]
	test eax, eax
	setnz byte [scrVmPub+0x15]
	pop ebp
	ret


;Scr_Shutdown()
Scr_Shutdown:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, scrVarPub
	cmp byte [ebx+0x34], 0x0
	jz Scr_Shutdown_10
	mov byte [ebx+0x34], 0x0
	mov eax, [ebx+0x30]
	test eax, eax
	jnz Scr_Shutdown_20
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Scr_ShutdownVariables
Scr_Shutdown_20:
	mov [esp], eax
	call FreeValue
	mov dword [ebx+0x30], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Scr_ShutdownVariables
Scr_Shutdown_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Scr_AddObject(unsigned int)
Scr_AddObject:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov ecx, [scrVmPub+0x1c]
	test ecx, ecx
	jnz Scr_AddObject_10
	mov edx, [scrVmPub+0x10]
	cmp edx, [scrVmPub+0x4]
	jz Scr_AddObject_20
Scr_AddObject_40:
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	add dword [scrVmPub+0x18], 0x1
	mov dword [eax+0x4], 0x1
	mov eax, [scrVmPub+0x10]
	mov [eax], ebx
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp AddRefToObject
Scr_AddObject_10:
	mov edx, [scrVmPub+0x10]
Scr_AddObject_30:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov edx, [scrVmPub+0x10]
	sub edx, 0x8
	mov [scrVmPub+0x10], edx
	mov eax, [scrVmPub+0x1c]
	sub eax, 0x1
	mov [scrVmPub+0x1c], eax
	test eax, eax
	jnz Scr_AddObject_30
	cmp edx, [scrVmPub+0x4]
	jnz Scr_AddObject_40
Scr_AddObject_20:
	mov dword [esp], _cstring_internal_script_
	call Sys_Error
	mov edx, [scrVmPub+0x10]
	jmp Scr_AddObject_40
	nop


;Scr_AddString(char const*)
Scr_AddString:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [scrVmPub+0x1c]
	test ebx, ebx
	jnz Scr_AddString_10
	mov edx, [scrVmPub+0x10]
	cmp edx, [scrVmPub+0x4]
	jz Scr_AddString_20
Scr_AddString_40:
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	add dword [scrVmPub+0x18], 0x1
	mov dword [eax+0x4], 0x2
	mov ebx, [scrVmPub+0x10]
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call SL_GetString
	mov [ebx], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_AddString_10:
	mov edx, [scrVmPub+0x10]
Scr_AddString_30:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov edx, [scrVmPub+0x10]
	sub edx, 0x8
	mov [scrVmPub+0x10], edx
	mov eax, [scrVmPub+0x1c]
	sub eax, 0x1
	mov [scrVmPub+0x1c], eax
	test eax, eax
	jnz Scr_AddString_30
	cmp edx, [scrVmPub+0x4]
	jnz Scr_AddString_40
Scr_AddString_20:
	mov dword [esp], _cstring_internal_script_
	call Sys_Error
	mov edx, [scrVmPub+0x10]
	jmp Scr_AddString_40


;Scr_AddStruct()
Scr_AddStruct:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	call AllocObject
	mov ebx, eax
	mov eax, [scrVmPub+0x1c]
	test eax, eax
	jnz Scr_AddStruct_10
	mov edx, [scrVmPub+0x10]
	cmp edx, [scrVmPub+0x4]
	jz Scr_AddStruct_20
Scr_AddStruct_40:
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	add dword [scrVmPub+0x18], 0x1
	mov dword [eax+0x4], 0x1
	mov eax, [scrVmPub+0x10]
	mov [eax], ebx
	mov [esp], ebx
	call AddRefToObject
	mov [esp], ebx
	call RemoveRefToObject
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_AddStruct_10:
	mov edx, [scrVmPub+0x10]
Scr_AddStruct_30:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov edx, [scrVmPub+0x10]
	sub edx, 0x8
	mov [scrVmPub+0x10], edx
	mov eax, [scrVmPub+0x1c]
	sub eax, 0x1
	mov [scrVmPub+0x1c], eax
	test eax, eax
	jnz Scr_AddStruct_30
	cmp edx, [scrVmPub+0x4]
	jnz Scr_AddStruct_40
Scr_AddStruct_20:
	mov dword [esp], _cstring_internal_script_
	call Sys_Error
	mov edx, [scrVmPub+0x10]
	jmp Scr_AddStruct_40


;Scr_AddVector(float const*)
Scr_AddVector:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [scrVmPub+0x1c]
	test eax, eax
	jnz Scr_AddVector_10
	mov edx, [scrVmPub+0x10]
	cmp edx, [scrVmPub+0x4]
	jz Scr_AddVector_20
Scr_AddVector_40:
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	add dword [scrVmPub+0x18], 0x1
	mov dword [eax+0x4], 0x4
	mov ebx, [scrVmPub+0x10]
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Scr_AllocVector
	mov [ebx], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_AddVector_10:
	mov edx, [scrVmPub+0x10]
Scr_AddVector_30:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov edx, [scrVmPub+0x10]
	sub edx, 0x8
	mov [scrVmPub+0x10], edx
	mov eax, [scrVmPub+0x1c]
	sub eax, 0x1
	mov [scrVmPub+0x1c], eax
	test eax, eax
	jnz Scr_AddVector_30
	cmp edx, [scrVmPub+0x4]
	jnz Scr_AddVector_40
Scr_AddVector_20:
	mov dword [esp], _cstring_internal_script_
	call Sys_Error
	mov edx, [scrVmPub+0x10]
	jmp Scr_AddVector_40
	nop


;Scr_GetObject(unsigned int)
Scr_GetObject:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ecx, [ebp+0x8]
	cmp [scrVmPub+0x1c], ecx
	jbe Scr_GetObject_10
	lea eax, [ecx*8]
	mov edx, [scrVmPub+0x10]
	sub edx, eax
	cmp dword [edx+0x4], 0x1
	jz Scr_GetObject_20
	lea ebx, [ecx+0x1]
	mov esi, scrVarPub
	mov [esi+0x10], ebx
	mov eax, [edx+0x4]
	mov edx, var_typename
	mov eax, [edx+eax*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_type_s_is_not_an2
	call va
	mov ecx, [esi+0xc]
	test ecx, ecx
	jz Scr_GetObject_30
Scr_GetObject_150:
	cmp byte [esi+0x8], 0x0
	jnz Scr_GetObject_40
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetObject_40
	cmp byte [esi+0x6], 0x0
	jnz Scr_GetObject_50
Scr_GetObject_140:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz Scr_GetObject_60
	cmp byte [scrVmPub+0x14], 0x0
	jnz Scr_GetObject_60
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetObject_110:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_parameter_d_does
	call va
	mov ebx, scrVarPub
	mov esi, [ebx+0xc]
	test esi, esi
	jz Scr_GetObject_70
Scr_GetObject_130:
	cmp byte [ebx+0x8], 0x0
	jnz Scr_GetObject_80
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetObject_80
	cmp byte [ebx+0x6], 0x0
	jz Scr_GetObject_90
	mov eax, 0x1
	mov ebx, [scrVmGlob+0x14]
	test ebx, ebx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
Scr_GetObject_90:
	mov ecx, [scrVmPub+0x8]
	test ecx, ecx
	jnz Scr_GetObject_60
	cmp byte [scrVmPub+0x14], 0x0
	jz Scr_GetObject_100
Scr_GetObject_60:
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
Scr_GetObject_20:
	mov eax, [edx]
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Scr_GetObject_40:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetObject_110
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp Scr_GetObject_110
Scr_GetObject_80:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetObject_120
Scr_GetObject_100:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetObject_120:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Scr_GetObject_10:
	lea ebx, [ecx+0x1]
	jmp Scr_GetObject_110
Scr_GetObject_70:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_GetObject_130
Scr_GetObject_50:
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp Scr_GetObject_140
Scr_GetObject_30:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [esi+0xc], error_message
	jmp Scr_GetObject_150


;Scr_GetString(unsigned int)
Scr_GetString:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Scr_GetConstString
	mov [ebp+0x8], eax
	leave
	jmp SL_ConvertToString


;Scr_GetVector(unsigned int, float*)
Scr_GetVector:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ecx, [ebp+0x8]
	mov ebx, [ebp+0xc]
	cmp [scrVmPub+0x1c], ecx
	jbe Scr_GetVector_10
	lea eax, [ecx*8]
	mov edx, [scrVmPub+0x10]
	sub edx, eax
	cmp dword [edx+0x4], 0x4
	jz Scr_GetVector_20
	lea ebx, [ecx+0x1]
	mov esi, scrVarPub
	mov [esi+0x10], ebx
	mov eax, [edx+0x4]
	mov edx, var_typename
	mov eax, [edx+eax*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_type_s_is_not_a_1
	call va
	mov ecx, [esi+0xc]
	test ecx, ecx
	jz Scr_GetVector_30
Scr_GetVector_150:
	cmp byte [esi+0x8], 0x0
	jnz Scr_GetVector_40
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetVector_40
	cmp byte [esi+0x6], 0x0
	jnz Scr_GetVector_50
Scr_GetVector_140:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz Scr_GetVector_60
	cmp byte [scrVmPub+0x14], 0x0
	jnz Scr_GetVector_60
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetVector_110:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_parameter_d_does
	call va
	mov ebx, scrVarPub
	mov esi, [ebx+0xc]
	test esi, esi
	jz Scr_GetVector_70
Scr_GetVector_130:
	cmp byte [ebx+0x8], 0x0
	jnz Scr_GetVector_80
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetVector_80
	cmp byte [ebx+0x6], 0x0
	jz Scr_GetVector_90
	mov eax, 0x1
	mov ebx, [scrVmGlob+0x14]
	test ebx, ebx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
Scr_GetVector_90:
	mov ecx, [scrVmPub+0x8]
	test ecx, ecx
	jnz Scr_GetVector_60
	cmp byte [scrVmPub+0x14], 0x0
	jz Scr_GetVector_100
Scr_GetVector_60:
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
Scr_GetVector_20:
	mov edx, [edx]
	mov eax, [edx]
	mov [ebx], eax
	mov eax, [edx+0x4]
	mov [ebx+0x4], eax
	mov eax, [edx+0x8]
	mov [ebx+0x8], eax
Scr_GetVector_120:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Scr_GetVector_40:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetVector_110
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp Scr_GetVector_110
Scr_GetVector_80:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetVector_120
Scr_GetVector_100:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [ebp+0xc], eax
	mov dword [ebp+0x8], _cstring_s
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Sys_Error
Scr_GetVector_10:
	lea ebx, [ecx+0x1]
	jmp Scr_GetVector_110
Scr_GetVector_70:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_GetVector_130
Scr_GetVector_50:
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp Scr_GetVector_140
Scr_GetVector_30:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [esi+0xc], error_message
	jmp Scr_GetVector_150
	nop


;Scr_MakeArray()
Scr_MakeArray:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [scrVmPub+0x1c]
	test eax, eax
	jnz Scr_MakeArray_10
	mov edx, [scrVmPub+0x10]
	cmp edx, [scrVmPub+0x4]
	jz Scr_MakeArray_20
Scr_MakeArray_40:
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	add dword [scrVmPub+0x18], 0x1
	mov dword [eax+0x4], 0x1
	mov ebx, [scrVmPub+0x10]
	call Scr_AllocArray
	mov [ebx], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_MakeArray_10:
	mov edx, [scrVmPub+0x10]
Scr_MakeArray_30:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov edx, [scrVmPub+0x10]
	sub edx, 0x8
	mov [scrVmPub+0x10], edx
	mov eax, [scrVmPub+0x1c]
	sub eax, 0x1
	mov [scrVmPub+0x1c], eax
	test eax, eax
	jnz Scr_MakeArray_30
	cmp edx, [scrVmPub+0x4]
	jnz Scr_MakeArray_40
Scr_MakeArray_20:
	mov dword [esp], _cstring_internal_script_
	call Sys_Error
	mov edx, [scrVmPub+0x10]
	jmp Scr_MakeArray_40
	add [eax], al


;Scr_NotifyNum(int, unsigned int, unsigned int, unsigned int)
Scr_NotifyNum:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x14]
	mov edx, [scrVmPub+0x1c]
	test edx, edx
	jnz Scr_NotifyNum_10
	mov edx, [scrVmPub+0x10]
Scr_NotifyNum_60:
	lea eax, [ebx*8]
	mov esi, edx
	sub esi, eax
	mov edi, [scrVmPub+0x18]
	sub edi, ebx
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call FindEntityId
	test eax, eax
	jnz Scr_NotifyNum_20
Scr_NotifyNum_70:
	mov edx, [scrVmPub+0x10]
	cmp esi, edx
	jz Scr_NotifyNum_30
Scr_NotifyNum_40:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov edx, [scrVmPub+0x10]
	sub edx, 0x8
	mov [scrVmPub+0x10], edx
	cmp esi, edx
	jnz Scr_NotifyNum_40
Scr_NotifyNum_30:
	mov [scrVmPub+0x18], edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_NotifyNum_10:
	mov edx, [scrVmPub+0x10]
Scr_NotifyNum_50:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov edx, [scrVmPub+0x10]
	sub edx, 0x8
	mov [scrVmPub+0x10], edx
	mov eax, [scrVmPub+0x1c]
	sub eax, 0x1
	mov [scrVmPub+0x1c], eax
	test eax, eax
	jnz Scr_NotifyNum_50
	jmp Scr_NotifyNum_60
Scr_NotifyNum_20:
	mov ebx, [esi+0x4]
	mov dword [esi+0x4], 0x8
	mov dword [scrVmPub+0x18], 0x0
	mov ecx, [scrVmPub+0x10]
	mov edx, [ebp+0x10]
	call VM_Notify
	mov [esi+0x4], ebx
	jmp Scr_NotifyNum_70
	nop


;Scr_AddIString(char const*)
Scr_AddIString:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [scrVmPub+0x1c]
	test eax, eax
	jnz Scr_AddIString_10
	mov edx, [scrVmPub+0x10]
	cmp edx, [scrVmPub+0x4]
	jz Scr_AddIString_20
Scr_AddIString_40:
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	add dword [scrVmPub+0x18], 0x1
	mov dword [eax+0x4], 0x3
	mov ebx, [scrVmPub+0x10]
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call SL_GetString
	mov [ebx], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_AddIString_10:
	mov edx, [scrVmPub+0x10]
Scr_AddIString_30:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov edx, [scrVmPub+0x10]
	sub edx, 0x8
	mov [scrVmPub+0x10], edx
	mov eax, [scrVmPub+0x1c]
	sub eax, 0x1
	mov [scrVmPub+0x1c], eax
	test eax, eax
	jnz Scr_AddIString_30
	cmp edx, [scrVmPub+0x4]
	jnz Scr_AddIString_40
Scr_AddIString_20:
	mov dword [esp], _cstring_internal_script_
	call Sys_Error
	mov edx, [scrVmPub+0x10]
	jmp Scr_AddIString_40
	nop


;Scr_ExecThread(int, unsigned int)
Scr_ExecThread:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, scrVarPub
	mov ebx, [esi+0x48]
	add ebx, [ebp+0x8]
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz Scr_ExecThread_10
	call Sys_Milliseconds
	mov [scrVmGlob+0x18], eax
Scr_ExecThread_10:
	mov [esp], ebx
	call Scr_IsInOpcodeMemory
	mov eax, [esi+0x20]
	mov [esp], eax
	call AddRefToObject
	mov eax, [esi+0x20]
	mov [esp], eax
	call AllocThread
	mov ecx, [ebp+0xc]
	mov edx, ebx
	call VM_Execute
	mov ebx, eax
	mov edx, [scrVmPub+0x10]
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov eax, [scrVmPub+0x10]
	mov dword [eax+0x4], 0x0
	sub dword [scrVmPub+0x10], 0x8
	sub dword [scrVmPub+0x18], 0x1
	movzx ebx, bx
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	add [eax], al


;Scr_FreeThread(unsigned short)
Scr_FreeThread:
	push ebp
	mov ebp, esp
	movzx eax, word [ebp+0x8]
	mov [ebp+0x8], eax
	pop ebp
	jmp RemoveRefToObject


;Scr_GetIString(unsigned int)
Scr_GetIString:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov edx, [ebp+0x8]
	cmp edx, [scrVmPub+0x1c]
	jae Scr_GetIString_10
	lea eax, [edx*8]
	mov ecx, [scrVmPub+0x10]
	sub ecx, eax
	cmp dword [ecx+0x4], 0x3
	jz Scr_GetIString_20
	lea ebx, [edx+0x1]
	mov esi, scrVarPub
	mov [esi+0x10], ebx
	mov eax, [ecx+0x4]
	mov edx, var_typename
	mov eax, [edx+eax*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_type_s_is_not_a_2
	call va
	mov ecx, [esi+0xc]
	test ecx, ecx
	jz Scr_GetIString_30
Scr_GetIString_150:
	cmp byte [esi+0x8], 0x0
	jnz Scr_GetIString_40
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetIString_40
	cmp byte [esi+0x6], 0x0
	jnz Scr_GetIString_50
Scr_GetIString_140:
	mov esi, [scrVmPub+0x8]
	test esi, esi
	jnz Scr_GetIString_60
	cmp byte [scrVmPub+0x14], 0x0
	jnz Scr_GetIString_60
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetIString_110:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_parameter_d_does
	call va
	mov ebx, scrVarPub
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz Scr_GetIString_70
Scr_GetIString_130:
	cmp byte [ebx+0x8], 0x0
	jnz Scr_GetIString_80
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetIString_80
	cmp byte [ebx+0x6], 0x0
	jz Scr_GetIString_90
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
Scr_GetIString_90:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz Scr_GetIString_60
	cmp byte [scrVmPub+0x14], 0x0
	jz Scr_GetIString_100
Scr_GetIString_60:
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
Scr_GetIString_20:
	mov eax, [ecx]
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp SL_ConvertToString
Scr_GetIString_40:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetIString_110
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp Scr_GetIString_110
Scr_GetIString_80:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetIString_120
Scr_GetIString_100:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetIString_120:
	xor eax, eax
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp SL_ConvertToString
Scr_GetIString_10:
	lea ebx, [edx+0x1]
	jmp Scr_GetIString_110
Scr_GetIString_70:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_GetIString_130
Scr_GetIString_50:
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp Scr_GetIString_140
Scr_GetIString_30:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [esi+0xc], error_message
	jmp Scr_GetIString_150


;Scr_InitSystem(int)
Scr_InitSystem:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x4
	call AllocObject
	mov ebx, scrVarPub
	mov [ebx+0x18], eax
	call Scr_AllocArray
	mov [ebx+0x1c], eax
	call AllocObject
	mov [ebx+0x20], eax
	call AllocObject
	mov [ebx+0x28], eax
	mov dword [ebx+0x14], 0x0
	mov dword [g_script_error_level], 0xffffffff
	add esp, 0x4
	pop ebx
	pop ebp
	ret


;Scr_ParamError(unsigned int, char const*)
Scr_ParamError:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov edx, [ebp+0xc]
	mov ebx, scrVarPub
	mov eax, [ebp+0x8]
	add eax, 0x1
	mov [ebx+0x10], eax
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz Scr_ParamError_10
Scr_ParamError_90:
	cmp byte [ebx+0x8], 0x0
	jnz Scr_ParamError_20
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz Scr_ParamError_30
Scr_ParamError_20:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_ParamError_40
Scr_ParamError_70:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [ebp+0xc], eax
	mov dword [ebp+0x8], _cstring_s
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Sys_Error
Scr_ParamError_30:
	cmp byte [ebx+0x6], 0x0
	jnz Scr_ParamError_50
Scr_ParamError_80:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz Scr_ParamError_60
	cmp byte [scrVmPub+0x14], 0x0
	jz Scr_ParamError_70
Scr_ParamError_60:
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
Scr_ParamError_40:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_ParamError_50:
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp Scr_ParamError_80
Scr_ParamError_10:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edx
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_ParamError_90


;Scr_SetLoading(int)
Scr_SetLoading:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov [scrVmGlob+0x14], eax
	pop ebp
	ret
	nop


;Scr_GetNumParam()
Scr_GetNumParam:
	push ebp
	mov ebp, esp
	mov eax, [scrVmPub+0x1c]
	pop ebp
	ret


;Scr_GetTypeName(unsigned int)
Scr_GetTypeName:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	cmp [scrVmPub+0x1c], eax
	jbe Scr_GetTypeName_10
	lea edx, [eax*8]
	mov eax, [scrVmPub+0x10]
	sub eax, edx
	mov edx, [eax+0x4]
	mov eax, var_typename
	mov eax, [eax+edx*4]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_GetTypeName_10:
	add eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], _cstring_parameter_d_does
	call va
	mov ebx, scrVarPub
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz Scr_GetTypeName_20
Scr_GetTypeName_80:
	cmp byte [ebx+0x8], 0x0
	jnz Scr_GetTypeName_30
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetTypeName_30
	cmp byte [ebx+0x6], 0x0
	jz Scr_GetTypeName_40
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
Scr_GetTypeName_40:
	mov ebx, [scrVmPub+0x8]
	test ebx, ebx
	jnz Scr_GetTypeName_50
	cmp byte [scrVmPub+0x14], 0x0
	jz Scr_GetTypeName_60
Scr_GetTypeName_50:
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
Scr_GetTypeName_30:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetTypeName_70
Scr_GetTypeName_60:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetTypeName_70:
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_GetTypeName_20:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_GetTypeName_80


;Scr_ObjectError(char const*)
Scr_ObjectError:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, scrVarPub
	mov dword [ebx+0x10], 0xffffffff
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz Scr_ObjectError_10
Scr_ObjectError_90:
	cmp byte [ebx+0x8], 0x0
	jnz Scr_ObjectError_20
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz Scr_ObjectError_30
Scr_ObjectError_20:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_ObjectError_40
Scr_ObjectError_70:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_ObjectError_40:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_ObjectError_30:
	cmp byte [ebx+0x6], 0x0
	jnz Scr_ObjectError_50
Scr_ObjectError_80:
	mov ebx, [scrVmPub+0x8]
	test ebx, ebx
	jnz Scr_ObjectError_60
	cmp byte [scrVmPub+0x14], 0x0
	jz Scr_ObjectError_70
Scr_ObjectError_60:
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
Scr_ObjectError_50:
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp Scr_ObjectError_80
Scr_ObjectError_10:
	mov dword [esp+0x8], 0x400
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_ObjectError_90
	nop


;VM_CancelNotify(unsigned int, unsigned int)
VM_CancelNotify:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov [ebp-0x1c], eax
	mov esi, [ebp+0xc]
	mov dword [esp+0x4], 0x18000
	mov [esp], eax
	call FindVariable
	mov [esp], eax
	call FindObject
	mov ebx, eax
	mov [esp], esi
	call Scr_GetThreadNotifyName
	movzx edi, ax
	mov [esp+0x4], edi
	mov [esp], ebx
	call FindVariable
	mov [esp], eax
	call FindObject
	mov [ebp+0xc], edi
	mov [ebp+0x8], eax
	mov ecx, ebx
	mov edx, esi
	mov eax, [ebp-0x1c]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp VM_CancelNotifyInternal


;Scr_AddEntityNum(int, unsigned int)
Scr_AddEntityNum:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Scr_GetEntityId
	mov ebx, eax
	mov eax, [scrVmPub+0x1c]
	test eax, eax
	jnz Scr_AddEntityNum_10
	mov edx, [scrVmPub+0x10]
	cmp edx, [scrVmPub+0x4]
	jz Scr_AddEntityNum_20
Scr_AddEntityNum_40:
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	add dword [scrVmPub+0x18], 0x1
	mov dword [eax+0x4], 0x1
	mov eax, [scrVmPub+0x10]
	mov [eax], ebx
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp AddRefToObject
Scr_AddEntityNum_10:
	mov edx, [scrVmPub+0x10]
Scr_AddEntityNum_30:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov edx, [scrVmPub+0x10]
	sub edx, 0x8
	mov [scrVmPub+0x10], edx
	mov eax, [scrVmPub+0x1c]
	sub eax, 0x1
	mov [scrVmPub+0x1c], eax
	test eax, eax
	jnz Scr_AddEntityNum_30
	cmp edx, [scrVmPub+0x4]
	jnz Scr_AddEntityNum_40
Scr_AddEntityNum_20:
	mov dword [esp], _cstring_internal_script_
	call Sys_Error
	mov edx, [scrVmPub+0x10]
	jmp Scr_AddEntityNum_40
	nop


;Scr_AddUndefined()
Scr_AddUndefined:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [scrVmPub+0x1c]
	test edx, edx
	jnz Scr_AddUndefined_10
	mov edx, [scrVmPub+0x10]
	cmp edx, [scrVmPub+0x4]
	jz Scr_AddUndefined_20
Scr_AddUndefined_40:
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	add dword [scrVmPub+0x18], 0x1
	mov dword [eax+0x4], 0x0
	leave
	ret
Scr_AddUndefined_10:
	mov edx, [scrVmPub+0x10]
Scr_AddUndefined_30:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov edx, [scrVmPub+0x10]
	sub edx, 0x8
	mov [scrVmPub+0x10], edx
	mov eax, [scrVmPub+0x1c]
	sub eax, 0x1
	mov [scrVmPub+0x1c], eax
	test eax, eax
	jnz Scr_AddUndefined_30
	cmp edx, [scrVmPub+0x4]
	jnz Scr_AddUndefined_40
Scr_AddUndefined_20:
	mov dword [esp], _cstring_internal_script_
	call Sys_Error
	mov edx, [scrVmPub+0x10]
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	add dword [scrVmPub+0x18], 0x1
	mov dword [eax+0x4], 0x0
	leave
	ret
	nop


;Scr_GetEntityRef(unsigned int)
Scr_GetEntityRef:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	cmp [scrVmPub+0x1c], ebx
	jbe Scr_GetEntityRef_10
	lea eax, [ebx*8]
	mov esi, [scrVmPub+0x10]
	sub esi, eax
	cmp dword [esi+0x4], 0x1
	jz Scr_GetEntityRef_20
	add ebx, 0x1
	mov [ebp-0x1c], ebx
	mov eax, ebx
Scr_GetEntityRef_240:
	mov ebx, scrVarPub
	mov [ebx+0x10], eax
	mov eax, [esi+0x4]
	mov edx, var_typename
	mov eax, [edx+eax*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_type_s_is_not_an3
	call va
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz Scr_GetEntityRef_30
Scr_GetEntityRef_260:
	cmp byte [ebx+0x8], 0x0
	jnz Scr_GetEntityRef_40
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetEntityRef_40
	cmp byte [ebx+0x6], 0x0
	jz Scr_GetEntityRef_50
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
Scr_GetEntityRef_50:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz Scr_GetEntityRef_60
	cmp byte [scrVmPub+0x14], 0x0
	jz Scr_GetEntityRef_70
Scr_GetEntityRef_60:
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
Scr_GetEntityRef_20:
	mov edi, [esi]
	mov [esp], edi
	call GetObjectType
	cmp eax, 0x14
	jz Scr_GetEntityRef_80
	add ebx, 0x1
	mov [ebp-0x1c], ebx
	mov ebx, scrVarPub
	mov eax, [ebp-0x1c]
	mov [ebx+0x10], eax
	mov [esp], edi
	call GetObjectType
	mov edx, var_typename
	mov eax, [edx+eax*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_type_s_is_not_an3
	call va
	mov edx, [ebx+0xc]
	test edx, edx
	jz Scr_GetEntityRef_90
Scr_GetEntityRef_270:
	cmp byte [ebx+0x8], 0x0
	jnz Scr_GetEntityRef_100
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetEntityRef_100
	cmp byte [ebx+0x6], 0x0
	jz Scr_GetEntityRef_110
	mov eax, 0x1
	mov edi, [scrVmGlob+0x14]
	test edi, edi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
Scr_GetEntityRef_110:
	mov ebx, [scrVmPub+0x8]
	test ebx, ebx
	jnz Scr_GetEntityRef_60
	cmp byte [scrVmPub+0x14], 0x0
	jnz Scr_GetEntityRef_60
	jmp Scr_GetEntityRef_120
Scr_GetEntityRef_40:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetEntityRef_130
Scr_GetEntityRef_70:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetEntityRef_130:
	mov eax, [ebp-0x1c]
Scr_GetEntityRef_180:
	mov [esp+0x4], eax
	mov dword [esp], _cstring_parameter_d_does
	call va
	mov ebx, scrVarPub
	mov edi, [ebx+0xc]
	test edi, edi
	jz Scr_GetEntityRef_140
Scr_GetEntityRef_250:
	cmp byte [ebx+0x8], 0x0
	jnz Scr_GetEntityRef_150
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz Scr_GetEntityRef_160
Scr_GetEntityRef_150:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetEntityRef_170
Scr_GetEntityRef_200:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetEntityRef_170:
	xor ecx, ecx
	xor edx, edx
Scr_GetEntityRef_220:
	mov eax, edx
	shl eax, 0x10
	and ebx, 0xffff
	or ebx, eax
	mov bx, cx
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_GetEntityRef_10:
	add ebx, 0x1
	mov [ebp-0x1c], ebx
	mov eax, ebx
	jmp Scr_GetEntityRef_180
Scr_GetEntityRef_160:
	cmp byte [ebx+0x6], 0x0
	jnz Scr_GetEntityRef_190
Scr_GetEntityRef_210:
	mov ecx, [scrVmPub+0x8]
	test ecx, ecx
	jnz Scr_GetEntityRef_60
	cmp byte [scrVmPub+0x14], 0x0
	jz Scr_GetEntityRef_200
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
Scr_GetEntityRef_190:
	mov eax, 0x1
	mov esi, [scrVmGlob+0x14]
	test esi, esi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp Scr_GetEntityRef_210
Scr_GetEntityRef_80:
	mov [esp], edi
	call Scr_GetEntityIdRef
	mov edx, eax
	shr edx, 0x10
	mov ecx, eax
	jmp Scr_GetEntityRef_220
Scr_GetEntityRef_100:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetEntityRef_230
Scr_GetEntityRef_120:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetEntityRef_230:
	mov eax, [ebp-0x1c]
	jmp Scr_GetEntityRef_240
Scr_GetEntityRef_140:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_GetEntityRef_250
Scr_GetEntityRef_30:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_GetEntityRef_260
Scr_GetEntityRef_90:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_GetEntityRef_270


;Scr_ResetTimeout()
Scr_ResetTimeout:
	push ebp
	mov ebp, esp
	sub esp, 0x8
	call Sys_Milliseconds
	mov [scrVmGlob+0x18], eax
	leave
	ret
	add [eax], al


;Scr_AddExecThread(int, unsigned int)
Scr_AddExecThread:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, scrVarPub
	mov ebx, [esi+0x48]
	add ebx, [ebp+0x8]
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz Scr_AddExecThread_10
	call Sys_Milliseconds
	mov [scrVmGlob+0x18], eax
Scr_AddExecThread_10:
	mov eax, [esi+0x20]
	mov [esp], eax
	call AddRefToObject
	mov eax, [esi+0x20]
	mov [esp], eax
	call AllocThread
	mov ecx, [ebp+0xc]
	mov edx, ebx
	call VM_Execute
	mov [esp], eax
	call RemoveRefToObject
	add dword [scrVmPub+0x1c], 0x1
	sub dword [scrVmPub+0x18], 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Scr_TerminalError(char const*)
Scr_TerminalError:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	call Scr_DumpScriptThreads
	call Scr_DumpScriptVariablesDefault
	mov byte [scrVmPub+0x16], 0x1
	mov ebx, scrVarPub
	mov eax, [ebx+0xc]
	test eax, eax
	jz Scr_TerminalError_10
Scr_TerminalError_90:
	cmp byte [ebx+0x8], 0x0
	jnz Scr_TerminalError_20
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz Scr_TerminalError_30
Scr_TerminalError_20:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_TerminalError_40
Scr_TerminalError_70:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_TerminalError_40:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_TerminalError_30:
	cmp byte [ebx+0x6], 0x0
	jnz Scr_TerminalError_50
Scr_TerminalError_80:
	mov ecx, [scrVmPub+0x8]
	test ecx, ecx
	jnz Scr_TerminalError_60
	cmp byte [scrVmPub+0x14], 0x0
	jz Scr_TerminalError_70
Scr_TerminalError_60:
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
Scr_TerminalError_50:
	mov eax, 0x1
	mov ebx, [scrVmGlob+0x14]
	test ebx, ebx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp Scr_TerminalError_80
Scr_TerminalError_10:
	mov dword [esp+0x8], 0x400
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_TerminalError_90
	nop
	add [eax], al


;Scr_AddConstString(unsigned int)
Scr_AddConstString:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [scrVmPub+0x1c]
	test eax, eax
	jnz Scr_AddConstString_10
	mov edx, [scrVmPub+0x10]
	cmp edx, [scrVmPub+0x4]
	jz Scr_AddConstString_20
Scr_AddConstString_40:
	lea eax, [edx+0x8]
	mov [scrVmPub+0x10], eax
	add dword [scrVmPub+0x18], 0x1
	mov dword [eax+0x4], 0x2
	mov eax, [scrVmPub+0x10]
	mov [eax], ebx
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp SL_AddRefToString
Scr_AddConstString_10:
	mov edx, [scrVmPub+0x10]
Scr_AddConstString_30:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov edx, [scrVmPub+0x10]
	sub edx, 0x8
	mov [scrVmPub+0x10], edx
	mov eax, [scrVmPub+0x1c]
	sub eax, 0x1
	mov [scrVmPub+0x1c], eax
	test eax, eax
	jnz Scr_AddConstString_30
	cmp edx, [scrVmPub+0x4]
	jnz Scr_AddConstString_40
Scr_AddConstString_20:
	mov dword [esp], _cstring_internal_script_
	call Sys_Error
	mov edx, [scrVmPub+0x10]
	jmp Scr_AddConstString_40


;Scr_GetConstString(unsigned int)
Scr_GetConstString:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	cmp [scrVmPub+0x1c], esi
	ja Scr_GetConstString_10
	lea ebx, [esi+0x1]
Scr_GetConstString_70:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_parameter_d_does
	call va
	mov ebx, scrVarPub
	mov esi, [ebx+0xc]
	test esi, esi
	jz Scr_GetConstString_20
Scr_GetConstString_150:
	cmp byte [ebx+0x8], 0x0
	jz Scr_GetConstString_30
Scr_GetConstString_80:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetConstString_40
Scr_GetConstString_110:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetConstString_40:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Scr_GetConstString_10:
	lea eax, [esi*8]
	mov ebx, [scrVmPub+0x10]
	sub ebx, eax
	mov [esp], ebx
	call Scr_CastString
	test al, al
	jnz Scr_GetConstString_50
	lea ebx, [esi+0x1]
	mov ecx, scrVarPub
	mov [ecx+0x10], ebx
	cmp byte [ecx+0x8], 0x0
	jz Scr_GetConstString_60
Scr_GetConstString_120:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetConstString_70
Scr_GetConstString_140:
	mov eax, [ecx+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp Scr_GetConstString_70
Scr_GetConstString_30:
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetConstString_80
	cmp byte [ebx+0x6], 0x0
	jz Scr_GetConstString_90
	mov eax, 0x1
	mov ebx, [scrVmGlob+0x14]
	test ebx, ebx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
Scr_GetConstString_90:
	mov ecx, [scrVmPub+0x8]
	test ecx, ecx
	jnz Scr_GetConstString_100
	cmp byte [scrVmPub+0x14], 0x0
	jz Scr_GetConstString_110
Scr_GetConstString_100:
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
Scr_GetConstString_50:
	mov eax, [ebx]
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Scr_GetConstString_60:
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetConstString_120
	cmp byte [ecx+0x6], 0x0
	jnz Scr_GetConstString_130
Scr_GetConstString_160:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz Scr_GetConstString_100
	cmp byte [scrVmPub+0x14], 0x0
	jnz Scr_GetConstString_100
	jmp Scr_GetConstString_140
Scr_GetConstString_20:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_GetConstString_150
Scr_GetConstString_130:
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp Scr_GetConstString_160
	nop
	add [eax], al


;Scr_GetDebugString(unsigned int)
Scr_GetDebugString:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	cmp [scrVmPub+0x1c], eax
	jbe Scr_GetDebugString_10
	shl eax, 0x3
	mov ebx, [scrVmPub+0x10]
	sub ebx, eax
	mov [esp], ebx
	call Scr_CastDebugString
	mov eax, [ebx]
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp SL_ConvertToString
Scr_GetDebugString_10:
	add eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], _cstring_parameter_d_does
	call va
	mov ebx, scrVarPub
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz Scr_GetDebugString_20
Scr_GetDebugString_100:
	cmp byte [ebx+0x8], 0x0
	jnz Scr_GetDebugString_30
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz Scr_GetDebugString_40
Scr_GetDebugString_30:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetDebugString_50
Scr_GetDebugString_80:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetDebugString_50:
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_GetDebugString_40:
	cmp byte [ebx+0x6], 0x0
	jnz Scr_GetDebugString_60
Scr_GetDebugString_90:
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz Scr_GetDebugString_70
	cmp byte [scrVmPub+0x14], 0x0
	jz Scr_GetDebugString_80
Scr_GetDebugString_70:
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
Scr_GetDebugString_60:
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp Scr_GetDebugString_90
Scr_GetDebugString_20:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_GetDebugString_100


;Scr_GetNextCodepos(VariableValue*, char const*, int, int, unsigned int*)
Scr_GetNextCodepos:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [ebp+0xc]
	mov edx, [ebp+0x10]
	mov edi, [ebp+0x18]
	mov eax, [scrVmPub+0xc]
	mov eax, [eax+0x4]
	mov [edi], eax
Scr_GetNextCodepos_50:
	lea esi, [ebx+0x1]
	cmp dword [ebp+0x14], 0x2
	jz Scr_GetNextCodepos_10
Scr_GetNextCodepos_40:
	cmp edx, 0x86
	ja Scr_GetNextCodepos_20
	jmp dword [edx*4+Scr_GetNextCodepos_jumptab_0]
Scr_GetNextCodepos_20:
	mov edx, scrVarPub
Scr_GetNextCodepos_60:
	mov dword [edx+0xc], 0x0
	mov dword [scrVmGlob+0x10], 0x0
	mov dword [edx+0x10], 0x0
	movzx eax, byte [esi]
	movsx edx, al
	cmp al, 0x39
	jz Scr_GetNextCodepos_30
Scr_GetNextCodepos_70:
	mov eax, esi
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_GetNextCodepos_10:
	lea eax, [edx-0x4f]
	cmp eax, 0x8
	ja Scr_GetNextCodepos_40
	jmp dword [eax*4+Scr_GetNextCodepos_jumptab_1]
Scr_GetNextCodepos_30:
	mov ebx, esi
	jmp Scr_GetNextCodepos_50
Scr_GetNextCodepos_200:
	lea esi, [ebx+0x5]
	mov edx, scrVarPub
	jmp Scr_GetNextCodepos_60
Scr_GetNextCodepos_190:
	lea esi, [ebx+0x3]
	mov edx, scrVarPub
	jmp Scr_GetNextCodepos_60
Scr_GetNextCodepos_320:
	mov eax, [ebp+0x8]
	cmp dword [eax+0x4], 0x1
	jnz Scr_GetNextCodepos_40
Scr_GetNextCodepos_300:
	cmp dword [scrVmPub+0x8], 0x1f
	jg Scr_GetNextCodepos_40
	mov dword [edi], 0x0
	mov esi, [esi]
	jmp Scr_GetNextCodepos_70
Scr_GetNextCodepos_310:
	mov eax, [ebp+0x8]
Scr_GetNextCodepos_80:
	cmp dword [eax+0x4], 0x9
	jnz Scr_GetNextCodepos_40
	cmp dword [scrVmPub+0x8], 0x1f
	jg Scr_GetNextCodepos_40
	mov dword [edi], 0x0
	mov esi, [eax]
	jmp Scr_GetNextCodepos_70
Scr_GetNextCodepos_330:
	mov ecx, [ebp+0x8]
	cmp dword [ecx-0x4], 0x1
	jnz Scr_GetNextCodepos_40
	mov eax, ecx
	jmp Scr_GetNextCodepos_80
Scr_GetNextCodepos_250:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov edx, [ecx+0x4]
	mov [ebp-0x20], eax
	mov [ebp-0x1c], edx
	mov eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call AddRefToValue
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Scr_CastBool
	movzx eax, word [esi]
	lea esi, [ebx+0x3]
	mov edx, scrVarPub
	mov ecx, [edx+0xc]
	test ecx, ecx
	jnz Scr_GetNextCodepos_60
	mov edi, [ebp-0x20]
	test edi, edi
	jz Scr_GetNextCodepos_70
	add esi, eax
	jmp Scr_GetNextCodepos_70
Scr_GetNextCodepos_260:
	mov eax, [esi]
	lea esi, [esi+eax+0x4]
	jmp Scr_GetNextCodepos_70
Scr_GetNextCodepos_270:
	lea edx, [esi+0x2]
	movzx eax, word [esi]
	mov esi, edx
	sub esi, eax
	jmp Scr_GetNextCodepos_70
Scr_GetNextCodepos_280:
	mov eax, [esi]
	lea eax, [esi+eax+0x4]
	lea esi, [eax+0x2]
	movzx edi, word [eax]
	movzx ebx, di
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	cmp eax, 0x2
	jz Scr_GetNextCodepos_90
	cmp eax, 0x6
	jz Scr_GetNextCodepos_100
Scr_GetNextCodepos_130:
	lea esi, [esi+ebx*8]
	jmp Scr_GetNextCodepos_70
Scr_GetNextCodepos_290:
	movzx eax, word [esi]
	lea esi, [esi+eax*8+0x2]
	jmp Scr_GetNextCodepos_70
Scr_GetNextCodepos_170:
	cmp dword [scrVmPub+0x8], 0x1
	jg Scr_GetNextCodepos_110
Scr_GetNextCodepos_120:
	xor esi, esi
	jmp Scr_GetNextCodepos_70
Scr_GetNextCodepos_180:
	lea esi, [ebx+0x2]
	mov edx, scrVarPub
	jmp Scr_GetNextCodepos_60
Scr_GetNextCodepos_220:
	lea esi, [ebx+0x4]
	mov edx, scrVarPub
	jmp Scr_GetNextCodepos_60
Scr_GetNextCodepos_240:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov edx, [ecx+0x4]
	mov [ebp-0x20], eax
	mov [ebp-0x1c], edx
	mov eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call AddRefToValue
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Scr_CastBool
	movzx eax, word [esi]
	lea esi, [ebx+0x3]
	mov edx, scrVarPub
	mov ecx, [edx+0xc]
	test ecx, ecx
	jnz Scr_GetNextCodepos_60
	mov ebx, [ebp-0x20]
	test ebx, ebx
	jnz Scr_GetNextCodepos_70
	add esi, eax
	jmp Scr_GetNextCodepos_70
Scr_GetNextCodepos_210:
	lea esi, [ebx+0xd]
	mov edx, scrVarPub
	jmp Scr_GetNextCodepos_60
Scr_GetNextCodepos_230:
	lea esi, [ebx+0x9]
	mov edx, scrVarPub
	jmp Scr_GetNextCodepos_60
Scr_GetNextCodepos_110:
	mov eax, [scrVmPub+0xc]
	lea edx, [eax-0x18]
	mov esi, [eax-0x18]
	cmp esi, g_EndPos
	jz Scr_GetNextCodepos_120
	mov eax, [edx+0x4]
	mov [edi], eax
	jmp Scr_GetNextCodepos_70
Scr_GetNextCodepos_100:
	mov eax, [edx]
	mov [esp], eax
	call IsValidArrayIndex
	test al, al
	jz Scr_GetNextCodepos_130
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov [esp], eax
	call GetInternalVariableIndex
	mov [ebp-0x2c], eax
Scr_GetNextCodepos_160:
	test di, di
	jz Scr_GetNextCodepos_70
	xor edx, edx
Scr_GetNextCodepos_150:
	mov eax, esi
	mov ecx, [esi]
	add esi, 0x8
	mov eax, [eax+0x4]
	cmp [ebp-0x2c], ecx
	jz Scr_GetNextCodepos_140
	add edx, 0x1
	cmp ebx, edx
	jnz Scr_GetNextCodepos_150
	test ecx, ecx
	jnz Scr_GetNextCodepos_70
Scr_GetNextCodepos_140:
	mov esi, eax
	jmp Scr_GetNextCodepos_70
Scr_GetNextCodepos_90:
	mov eax, [edx]
	mov [ebp-0x2c], eax
	jmp Scr_GetNextCodepos_160
	nop
	
	
Scr_GetNextCodepos_jumptab_0:
	dd Scr_GetNextCodepos_170
	dd Scr_GetNextCodepos_170
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_180
	dd Scr_GetNextCodepos_180
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_200
	dd Scr_GetNextCodepos_200
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_210
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_200
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_200
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_180
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_180
	dd Scr_GetNextCodepos_180
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_180
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_180
	dd Scr_GetNextCodepos_180
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_180
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_180
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_220
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_220
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_200
	dd Scr_GetNextCodepos_200
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_200
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_230
	dd Scr_GetNextCodepos_200
	dd Scr_GetNextCodepos_230
	dd Scr_GetNextCodepos_200
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_180
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_240
	dd Scr_GetNextCodepos_250
	dd Scr_GetNextCodepos_240
	dd Scr_GetNextCodepos_250
	dd Scr_GetNextCodepos_260
	dd Scr_GetNextCodepos_270
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_180
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_280
	dd Scr_GetNextCodepos_290
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_20
	dd Scr_GetNextCodepos_230
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_190
	dd Scr_GetNextCodepos_180
	dd Scr_GetNextCodepos_180
Scr_GetNextCodepos_jumptab_1:
	dd Scr_GetNextCodepos_300
	dd Scr_GetNextCodepos_300
	dd Scr_GetNextCodepos_310
	dd Scr_GetNextCodepos_320
	dd Scr_GetNextCodepos_330
	dd Scr_GetNextCodepos_300
	dd Scr_GetNextCodepos_310
	dd Scr_GetNextCodepos_320
	dd Scr_GetNextCodepos_330


;Scr_GetPointerType(unsigned int)
Scr_GetPointerType:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	cmp [scrVmPub+0x1c], ebx
	jbe Scr_GetPointerType_10
	lea eax, [ebx*8]
	mov edx, [scrVmPub+0x10]
	sub edx, eax
	mov ecx, [edx+0x4]
	cmp ecx, 0x1
	jz Scr_GetPointerType_20
	mov eax, var_typename
	mov eax, [eax+ecx*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_type_s_is_not_an2
	call va
	mov esi, scrVarPub
	mov edx, [esi+0xc]
	test edx, edx
	jz Scr_GetPointerType_30
Scr_GetPointerType_140:
	cmp byte [esi+0x8], 0x0
	jnz Scr_GetPointerType_40
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetPointerType_40
	cmp byte [esi+0x6], 0x0
	jz Scr_GetPointerType_50
	mov eax, 0x1
	mov esi, [scrVmGlob+0x14]
	test esi, esi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
Scr_GetPointerType_50:
	mov ecx, [scrVmPub+0x8]
	test ecx, ecx
	jnz Scr_GetPointerType_60
	cmp byte [scrVmPub+0x14], 0x0
	jnz Scr_GetPointerType_60
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetPointerType_10:
	lea eax, [ebx+0x1]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_parameter_d_does
	call va
	mov ebx, scrVarPub
	mov edx, [ebx+0xc]
	test edx, edx
	jz Scr_GetPointerType_70
Scr_GetPointerType_130:
	cmp byte [ebx+0x8], 0x0
	jz Scr_GetPointerType_80
Scr_GetPointerType_100:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetPointerType_90
Scr_GetPointerType_120:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetPointerType_90:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Scr_GetPointerType_80:
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetPointerType_100
	cmp byte [ebx+0x6], 0x0
	jz Scr_GetPointerType_110
	mov eax, 0x1
	mov esi, [scrVmGlob+0x14]
	test esi, esi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
Scr_GetPointerType_110:
	mov ebx, [scrVmPub+0x8]
	test ebx, ebx
	jnz Scr_GetPointerType_60
	cmp byte [scrVmPub+0x14], 0x0
	jz Scr_GetPointerType_120
Scr_GetPointerType_60:
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
Scr_GetPointerType_20:
	mov eax, [edx]
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp GetObjectType
Scr_GetPointerType_40:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetPointerType_10
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp Scr_GetPointerType_10
Scr_GetPointerType_70:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_GetPointerType_130
Scr_GetPointerType_30:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [esi+0xc], error_message
	jmp Scr_GetPointerType_140


;Scr_IsSystemActive(unsigned char)
Scr_IsSystemActive:
	push ebp
	mov ebp, esp
	mov eax, scrVarPub
	mov edx, [eax+0x18]
	test edx, edx
	jz Scr_IsSystemActive_10
	mov eax, [eax+0xc]
	test eax, eax
	jz Scr_IsSystemActive_20
Scr_IsSystemActive_10:
	xor eax, eax
	pop ebp
	ret
Scr_IsSystemActive_20:
	mov eax, 0x1
	pop ebp
	ret
	nop


;Scr_SetStructField(unsigned int, unsigned int)
Scr_SetStructField:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Scr_GetVariableFieldIndex
	mov [esp], eax
	call Scr_GetVarId
	mov dword [scrVmPub+0x18], 0x0
	mov edx, [scrVmPub+0x10]
	mov [esp+0x4], edx
	mov [esp], eax
	call SetVariableFieldValue
	sub dword [scrVmPub+0x10], 0x8
	leave
	ret
	nop
	add [eax], al


;Scr_ShutdownSystem(unsigned char, int)
Scr_ShutdownSystem:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	call Scr_FreeEntityList
	mov ebx, scrVarPub
	mov eax, [ebx+0x18]
	test eax, eax
	jnz Scr_ShutdownSystem_10
Scr_ShutdownSystem_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_ShutdownSystem_10:
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Scr_FreeGameVariable
	mov eax, [scrVmPub+0x8]
	mov [ebp-0x1c], eax
	mov dword [scrVmPub+0x8], 0x0
	mov eax, [ebx+0x18]
	mov [esp], eax
	call FindFirstSibling
	mov [ebp-0x20], eax
	test eax, eax
	jnz Scr_ShutdownSystem_20
Scr_ShutdownSystem_60:
	mov esi, scrVarPub
	jmp Scr_ShutdownSystem_30
Scr_ShutdownSystem_40:
	mov [esp], eax
	call FindObject
	mov [esp], eax
	call FindFirstSibling
	mov [esp], eax
	call GetVariableValueAddress
	mov ebx, [eax]
	mov [esp], ebx
	call AddRefToObject
	mov [esp], ebx
	call Scr_CancelNotifyList
	mov [esp], ebx
	call RemoveRefToObject
Scr_ShutdownSystem_30:
	mov eax, [esi+0x1c]
	mov [esp], eax
	call FindFirstSibling
	test eax, eax
	jnz Scr_ShutdownSystem_40
	mov eax, [esi+0x20]
	mov [esp], eax
	call ClearObject
	mov eax, [esi+0x20]
	mov [esp], eax
	call RemoveRefToEmptyObject
	mov dword [esi+0x20], 0x0
	mov eax, [esi+0x28]
	mov [esp], eax
	call ClearObject
	mov eax, [esi+0x28]
	mov [esp], eax
	call RemoveRefToEmptyObject
	mov dword [esi+0x28], 0x0
	mov eax, [esi+0x18]
	mov [esp], eax
	call ClearObject
	mov eax, [esi+0x18]
	mov [esp], eax
	call RemoveRefToEmptyObject
	mov dword [esi+0x18], 0x0
	mov eax, [esi+0x1c]
	mov [esp], eax
	call RemoveRefToEmptyObject
	mov dword [esi+0x1c], 0x0
	call Scr_FreeObjects
	mov eax, [ebp-0x1c]
	test eax, eax
	jz Scr_ShutdownSystem_50
	mov byte [esi+0x34], 0x0
	call Scr_InitClassMap
	mov dword [scrVmPub+0x4], scrVmPub+0x4318
	mov dword [scrVmPub+0x10], scrVmPub+0x320
	mov dword [scrVmPub+0x8], 0x0
	mov dword [scrVmPub+0xc], scrVmPub+0x20
	mov dword [scrVmPub], scrVmGlob+0x18
	mov byte [esi+0x8], 0x0
	mov byte [scrVmPub+0x14], 0x0
	mov dword [esi+0xc], 0x0
	mov dword [scrVmGlob+0x10], 0x0
	mov dword [esi+0x10], 0x0
	mov byte [scrVmPub+0x16], 0x0
	mov dword [scrVmPub+0x1c], 0x0
	mov dword [scrVmPub+0x18], 0x0
	call AllocValue
	mov [esi+0x30], eax
	mov dword [esi+0x18], 0x0
	mov dword [esi+0x1c], 0x0
	mov dword [esi+0x20], 0x0
	mov dword [esi+0x24], 0x0
	mov dword [esi+0x28], 0x0
	mov dword [esi+0x2c], 0x0
	mov dword [scrVmPub+0x324], 0x7
	mov dword [scrVmGlob+0x14], 0x0
	mov eax, scrCompilePub
	mov byte [eax+0x20020], 0x0
	mov edx, scrAnimPub
	mov byte [edx+0x418], 0x0
	mov dword [eax+0xc], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [edx], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0x10], 0x0
	mov byte [esi+0x34], 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_ShutdownSystem_90:
	mov [esp], edi
	call RemoveRefToObject
	mov eax, [ebp-0x20]
	mov [esp], eax
	call FindNextSibling
	mov [ebp-0x20], eax
	test eax, eax
	jz Scr_ShutdownSystem_60
Scr_ShutdownSystem_20:
	mov [esp], eax
	call FindObject
	mov edi, eax
	mov [esp], eax
	call AddRefToObject
	jmp Scr_ShutdownSystem_70
Scr_ShutdownSystem_80:
	mov [esp], esi
	call GetVariableKeyObject
	mov ebx, eax
	mov [esp], esi
	call GetVariableValueAddress
	mov esi, [eax]
	mov [esp+0x4], ebx
	mov [esp], edi
	call RemoveObjectVariable
	mov [esp], ebx
	call Scr_ClearWaitTime
	mov ecx, esi
	mov edx, ebx
	mov eax, ebx
	call VM_TerminateStack
Scr_ShutdownSystem_70:
	mov [esp], edi
	call FindFirstSibling
	mov esi, eax
	test eax, eax
	jnz Scr_ShutdownSystem_80
	jmp Scr_ShutdownSystem_90
	nop


;Scr_TraverseScript(char const*)
Scr_TraverseScript:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
Scr_TraverseScript_20:
	lea ecx, [edx+0x1]
	movzx eax, byte [edx]
	cmp eax, 0x86
	ja Scr_TraverseScript_10
	jmp dword [eax*4+Scr_TraverseScript_jumptab_0]
Scr_TraverseScript_10:
	pop ebp
	ret
Scr_TraverseScript_60:
	add edx, 0x5
	jmp Scr_TraverseScript_20
Scr_TraverseScript_50:
	add edx, 0x3
	jmp Scr_TraverseScript_20
Scr_TraverseScript_80:
	add edx, 0x4
	jmp Scr_TraverseScript_20
Scr_TraverseScript_40:
	add edx, 0x2
	jmp Scr_TraverseScript_20
Scr_TraverseScript_30:
	mov edx, ecx
	jmp Scr_TraverseScript_20
Scr_TraverseScript_100:
	movzx eax, word [ecx]
	lea edx, [edx+eax*8+0x3]
	jmp Scr_TraverseScript_20
Scr_TraverseScript_70:
	add edx, 0xd
	jmp Scr_TraverseScript_20
Scr_TraverseScript_90:
	add edx, 0x9
	jmp Scr_TraverseScript_20
	nop
	
	
Scr_TraverseScript_jumptab_0:
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_40
	dd Scr_TraverseScript_40
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_60
	dd Scr_TraverseScript_60
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_70
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_60
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_60
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_40
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_40
	dd Scr_TraverseScript_40
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_40
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_40
	dd Scr_TraverseScript_40
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_40
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_40
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_80
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_80
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_60
	dd Scr_TraverseScript_60
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_60
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_90
	dd Scr_TraverseScript_60
	dd Scr_TraverseScript_90
	dd Scr_TraverseScript_60
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_40
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_60
	dd Scr_TraverseScript_50
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_60
	dd Scr_TraverseScript_100
	dd Scr_TraverseScript_30
	dd Scr_TraverseScript_10
	dd Scr_TraverseScript_10
	dd Scr_TraverseScript_10
	dd Scr_TraverseScript_10
	dd Scr_TraverseScript_10
	dd Scr_TraverseScript_10
	dd Scr_TraverseScript_40
	dd Scr_TraverseScript_40


;GetEntityFieldValue(unsigned int, int, int)
GetEntityFieldValue:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [scrVmPub+0x10], g_user+0x78
	mov dword [scrVmGlob+0x4], 0x0
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Scr_GetObjectField
	mov dword [scrVmPub+0x18], 0x0
	mov eax, [scrVmGlob]
	mov edx, [scrVmGlob+0x4]
	leave
	ret


;SetEntityFieldValue(unsigned int, int, int, VariableValue*)
SetEntityFieldValue:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [scrVmPub+0x1c], 0x1
	mov eax, [ebp+0x14]
	mov [scrVmPub+0x10], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Scr_SetObjectField
	test eax, eax
	jnz SetEntityFieldValue_10
	mov dword [scrVmPub+0x1c], 0x0
	leave
	ret
SetEntityFieldValue_10:
	mov ecx, [scrVmPub+0x1c]
	test ecx, ecx
	jnz SetEntityFieldValue_20
	mov eax, 0x1
SetEntityFieldValue_30:
	leave
	ret
SetEntityFieldValue_20:
	mov eax, [scrVmPub+0x10]
	mov edx, [eax]
	mov [esp+0x4], edx
	mov eax, [eax+0x4]
	mov [esp], eax
	call RemoveRefToValue
	sub dword [scrVmPub+0x10], 0x8
	mov dword [scrVmPub+0x1c], 0x0
	mov eax, 0x1
	jmp SetEntityFieldValue_30


;Scr_CancelNotifyList(unsigned int)
Scr_CancelNotifyList:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
Scr_CancelNotifyList_50:
	mov dword [esp+0x4], 0x18000
	mov [esp], edi
	call FindVariable
	test eax, eax
	jz Scr_CancelNotifyList_10
Scr_CancelNotifyList_40:
	mov [esp], eax
	call FindObject
	mov [esp], eax
	call FindFirstSibling
	test eax, eax
	jz Scr_CancelNotifyList_10
	mov [esp], eax
	call FindObject
	mov [esp], eax
	call FindFirstSibling
	mov ebx, eax
	test eax, eax
	jz Scr_CancelNotifyList_10
	mov [esp], eax
	call GetVariableKeyObject
	mov esi, eax
	mov [esp], ebx
	call GetValueType
	cmp eax, 0xa
	jz Scr_CancelNotifyList_20
	mov [esp], esi
	call AddRefToObject
	mov eax, esi
	call Scr_CancelWaittill
	mov [esp], esi
	call Scr_GetSelf
	mov [esp], eax
	call GetStartLocalId
	mov ebx, eax
	mov dword [esp+0x4], 0x18001
	mov [esp], eax
	call FindVariable
	test eax, eax
	jnz Scr_CancelNotifyList_30
Scr_CancelNotifyList_60:
	mov [esp], esi
	call Scr_KillEndonThread
	mov [esp], esi
	call RemoveRefToEmptyObject
	mov dword [esp+0x4], 0x18000
	mov [esp], edi
	call FindVariable
	test eax, eax
	jnz Scr_CancelNotifyList_40
Scr_CancelNotifyList_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_CancelNotifyList_20:
	mov [esp], ebx
	call GetVariableValueAddress
	mov ebx, [eax]
	mov eax, esi
	call Scr_CancelWaittill
	xor ecx, ecx
	mov edx, ebx
	mov eax, esi
	call VM_TrimStack
	jmp Scr_CancelNotifyList_50
Scr_CancelNotifyList_30:
	mov [esp], eax
	call GetVariableValueAddress
	mov ecx, 0x1
	mov edx, [eax]
	mov eax, ebx
	call VM_TrimStack
	jmp Scr_CancelNotifyList_60
	nop


;Scr_ExecEntThreadNum(int, unsigned int, int, unsigned int)
Scr_ExecEntThreadNum:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, scrVarPub
	mov esi, [eax+0x48]
	add esi, [ebp+0x10]
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz Scr_ExecEntThreadNum_10
	call Sys_Milliseconds
	mov [scrVmGlob+0x18], eax
Scr_ExecEntThreadNum_10:
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Scr_GetEntityId
	mov ebx, eax
	mov [esp], eax
	call AddRefToObject
	mov [esp], ebx
	call AllocThread
	mov ecx, [ebp+0x14]
	mov edx, esi
	call VM_Execute
	mov ebx, eax
	mov edx, [scrVmPub+0x10]
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call RemoveRefToValue
	mov eax, [scrVmPub+0x10]
	mov dword [eax+0x4], 0x0
	sub dword [scrVmPub+0x10], 0x8
	sub dword [scrVmPub+0x18], 0x1
	movzx ebx, bx
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Scr_ClearErrorMessage()
Scr_ClearErrorMessage:
	push ebp
	mov ebp, esp
	mov eax, scrVarPub
	mov dword [eax+0xc], 0x0
	mov dword [scrVmGlob+0x10], 0x0
	mov dword [eax+0x10], 0x0
	pop ebp
	ret


;Scr_RunCurrentThreads()
Scr_RunCurrentThreads:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, scrVarPub
	mov edx, [ebx+0x18]
	test edx, edx
	jnz Scr_RunCurrentThreads_10
Scr_RunCurrentThreads_20:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_RunCurrentThreads_10:
	mov eax, [ebx+0x14]
	mov [esp+0x4], eax
	mov [esp], edx
	call FindVariable
	test eax, eax
	jz Scr_RunCurrentThreads_20
	mov [esp], eax
	call FindObject
	call VM_Resume
	mov eax, [ebx+0x14]
	mov [esp+0x4], eax
	mov eax, [ebx+0x18]
	mov [esp], eax
	call SafeRemoveVariable
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Scr_GetNumScriptThreads()
Scr_GetNumScriptThreads:
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;Scr_AddArrayStringIndexed(unsigned int)
Scr_AddArrayStringIndexed:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [scrVmPub+0x10]
	lea eax, [edx-0x8]
	mov [scrVmPub+0x10], eax
	sub dword [scrVmPub+0x18], 0x1
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [edx-0x8]
	mov [esp], eax
	call GetNewVariable
	mov edx, [scrVmPub+0x10]
	add edx, 0x8
	mov [esp+0x4], edx
	mov [esp], eax
	call SetNewVariableValue
	leave
	ret
	add [eax], al


;Scr_SetDynamicEntityField(int, unsigned int, unsigned int)
Scr_SetDynamicEntityField:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Scr_GetEntityId
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], eax
	call Scr_GetVariableFieldIndex
	mov [esp], eax
	call Scr_GetVarId
	mov dword [scrVmPub+0x18], 0x0
	mov edx, [scrVmPub+0x10]
	mov [esp+0x4], edx
	mov [esp], eax
	call SetVariableFieldValue
	sub dword [scrVmPub+0x10], 0x8
	leave
	ret


;Scr_GetConstLowercaseString(unsigned int)
Scr_GetConstLowercaseString:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x202c
	mov ebx, [ebp+0x8]
	cmp [scrVmPub+0x1c], ebx
	ja Scr_GetConstLowercaseString_10
	add ebx, 0x1
Scr_GetConstLowercaseString_110:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_parameter_d_does
	call va
	mov ebx, scrVarPub
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz Scr_GetConstLowercaseString_20
Scr_GetConstLowercaseString_150:
	cmp byte [ebx+0x8], 0x0
	jnz Scr_GetConstLowercaseString_30
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetConstLowercaseString_30
	cmp byte [ebx+0x6], 0x0
	jnz Scr_GetConstLowercaseString_40
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jnz Scr_GetConstLowercaseString_50
Scr_GetConstLowercaseString_140:
	cmp byte [scrVmPub+0x14], 0x0
	jz Scr_GetConstLowercaseString_60
Scr_GetConstLowercaseString_50:
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
Scr_GetConstLowercaseString_30:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetConstLowercaseString_70
Scr_GetConstLowercaseString_60:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_GetConstLowercaseString_70:
	xor eax, eax
	add esp, 0x202c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_GetConstLowercaseString_10:
	lea eax, [ebx*8]
	mov edi, [scrVmPub+0x10]
	sub edi, eax
	mov [esp], edi
	call Scr_CastString
	test al, al
	jnz Scr_GetConstLowercaseString_80
	add ebx, 0x1
	mov ecx, scrVarPub
	mov [ecx+0x10], ebx
	cmp byte [ecx+0x8], 0x0
	jnz Scr_GetConstLowercaseString_90
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jnz Scr_GetConstLowercaseString_90
	cmp byte [ecx+0x6], 0x0
	jnz Scr_GetConstLowercaseString_100
Scr_GetConstLowercaseString_160:
	mov esi, [scrVmPub+0x8]
	test esi, esi
	jnz Scr_GetConstLowercaseString_50
	cmp byte [scrVmPub+0x14], 0x0
	jnz Scr_GetConstLowercaseString_50
	mov eax, [ecx+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp Scr_GetConstLowercaseString_110
Scr_GetConstLowercaseString_90:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_GetConstLowercaseString_110
	mov eax, [ecx+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
	jmp Scr_GetConstLowercaseString_110
Scr_GetConstLowercaseString_80:
	mov eax, [edi]
	mov [ebp-0x201c], eax
	mov [esp], eax
	call SL_ConvertToString
	mov [ebp-0x2020], eax
	mov esi, 0x1
	mov ebx, eax
	jmp Scr_GetConstLowercaseString_120
Scr_GetConstLowercaseString_130:
	mov ebx, [ebp-0x2020]
Scr_GetConstLowercaseString_120:
	add ebx, esi
	movsx eax, byte [ebx-0x1]
	mov [esp], eax
	call tolower
	mov [esi+ebp-0x2019], al
	add esi, 0x1
	cmp byte [ebx-0x1], 0x0
	jnz Scr_GetConstLowercaseString_130
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x2018]
	mov [esp], eax
	call SL_GetString
	mov [edi], eax
	mov eax, [ebp-0x201c]
	mov [esp], eax
	call SL_RemoveRefToString
	mov eax, [edi]
	add esp, 0x202c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_GetConstLowercaseString_40:
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	mov eax, [scrVmPub+0x8]
	test eax, eax
	jz Scr_GetConstLowercaseString_140
	jmp Scr_GetConstLowercaseString_50
Scr_GetConstLowercaseString_20:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_GetConstLowercaseString_150
Scr_GetConstLowercaseString_100:
	mov eax, 0x1
	mov edi, [scrVmGlob+0x14]
	test edi, edi
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp Scr_GetConstLowercaseString_160


;Scr_GetConstStringIncludeNull(unsigned int)
Scr_GetConstStringIncludeNull:
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	cmp [scrVmPub+0x1c], ecx
	jbe Scr_GetConstStringIncludeNull_10
	lea edx, [ecx*8]
	mov eax, [scrVmPub+0x10]
	sub eax, edx
	mov eax, [eax+0x4]
	test eax, eax
	jz Scr_GetConstStringIncludeNull_20
Scr_GetConstStringIncludeNull_10:
	mov [ebp+0x8], ecx
	pop ebp
	jmp Scr_GetConstString
Scr_GetConstStringIncludeNull_20:
	xor eax, eax
	pop ebp
	ret


;Scr_Init()
Scr_Init:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x4
	call Scr_InitClassMap
	mov dword [scrVmPub+0x4], scrVmPub+0x4318
	mov dword [scrVmPub+0x10], scrVmPub+0x320
	mov dword [scrVmPub+0x8], 0x0
	mov dword [scrVmPub+0xc], scrVmPub+0x20
	mov dword [scrVmPub], scrVmGlob+0x18
	mov ebx, scrVarPub
	mov byte [ebx+0x8], 0x0
	mov byte [scrVmPub+0x14], 0x0
	mov dword [ebx+0xc], 0x0
	mov dword [scrVmGlob+0x10], 0x0
	mov dword [ebx+0x10], 0x0
	mov byte [scrVmPub+0x16], 0x0
	mov dword [scrVmPub+0x1c], 0x0
	mov dword [scrVmPub+0x18], 0x0
	call AllocValue
	mov [ebx+0x30], eax
	mov dword [ebx+0x18], 0x0
	mov dword [ebx+0x1c], 0x0
	mov dword [ebx+0x20], 0x0
	mov dword [ebx+0x24], 0x0
	mov dword [ebx+0x28], 0x0
	mov dword [ebx+0x2c], 0x0
	mov dword [scrVmPub+0x324], 0x7
	mov dword [scrVmGlob+0x14], 0x0
	mov eax, scrCompilePub
	mov byte [eax+0x20020], 0x0
	mov edx, scrAnimPub
	mov byte [edx+0x418], 0x0
	mov dword [eax+0xc], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [edx], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0x10], 0x0
	mov byte [ebx+0x34], 0x1
	add esp, 0x4
	pop ebx
	pop ebp
	ret
	nop


;Scr_Error(char const*)
Scr_Error:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, scrVarPub
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz Scr_Error_10
Scr_Error_90:
	cmp byte [ebx+0x8], 0x0
	jnz Scr_Error_20
	mov eax, scrCompilePub
	cmp byte [eax+0x20020], 0x0
	jz Scr_Error_30
Scr_Error_20:
	cmp byte [scrVmPub+0x16], 0x0
	jz Scr_Error_40
Scr_Error_70:
	mov eax, scrVarPub
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Sys_Error
Scr_Error_40:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_Error_30:
	cmp byte [ebx+0x6], 0x0
	jnz Scr_Error_50
Scr_Error_80:
	mov ebx, [scrVmPub+0x8]
	test ebx, ebx
	jnz Scr_Error_60
	cmp byte [scrVmPub+0x14], 0x0
	jz Scr_Error_70
Scr_Error_60:
	mov dword [esp+0x4], 0xffffffff
	mov eax, [g_script_error_level]
	lea eax, [eax+eax*8]
	lea eax, [eax*8+g_script_error]
	mov [esp], eax
	call longjmp
Scr_Error_50:
	mov eax, 0x1
	mov edx, [scrVmGlob+0x14]
	test edx, edx
	movzx edx, byte [scrVmPub+0x16]
	cmovz eax, edx
	mov [scrVmPub+0x16], al
	jmp Scr_Error_80
Scr_Error_10:
	mov dword [esp+0x8], 0x400
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], error_message
	call Q_strncpyz
	mov dword [ebx+0xc], error_message
	jmp Scr_Error_90


;Initialized global or static variables of scr_vm:
SECTION .data
g_EndPos: dd 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0


;Initialized constant data of scr_vm:
SECTION .rdata


;Zero initialized global or static variables of scr_vm:
SECTION .bss
scrVmGlob: resb 0x201c
thread_count: resb 0x4
fs: resb 0x14
caseCount: resb 0x4
opcode: resb 0x8
error_message: resb 0x440
scrVmPub: resb 0x4320
g_script_error: resb 0x9a0
g_script_error_level: resb 0x20


;All cstrings:
SECTION .rdata
_cstring_s:		db "%s",0
_cstring_s_is_not_a_funct:		db "%s is not a function pointer",0
_cstring_s_is_not_an_enti:		db "%s is not an entity",0
_cstring__must_be_applied:		db "++ must be applied to an int (applied to %s)",0
_cstring__must_be_applied1:		db "-- must be applied to an int (applied to %s)",0
_cstring_s_is_not_an_arra:		db "%s is not an array index",0
_cstring_array_index_d_ou:		db "array index %d out of range",0
_cstring_cannot_switch_on:		db "cannot switch on %s",0
_cstring_type_s_is_not_a_:		db "type %s is not a float",0
_cstring_negative_wait_is:		db "negative wait is not allowed",0
_cstring_script_stack_ove:		db "script stack overflow (too many embedded function calls)",0
_cstring_s_is_not_an_obje:		db "%s is not an object",0
_cstring_switch_index_d_o:		db "switch index %d out of range",0
_cstring_script_runtime_e:		db "script runtime error: potential infinite loop in script - killing thread.",0ah,0
_cstring_script_runtime_w:		db "script runtime warning: potential infinite loop in script.",0ah,0
_cstring_wait_is_too_long:		db "wait is too long",0
_cstring_function_called_:		db "function called with too many parameters",0
_cstring_cannot_create_a_:		db "cannot create a new local variable in the debugger",0
_cstring_unknown_object:		db "unknown object",0
_cstring_potential_infini:		db "potential infinite loop in script",0
_cstring_first_parameter_:		db "first parameter of endon must evaluate to a string",0
_cstring_first_parameter_1:		db "first parameter of notify must evaluate to a string",0
_cstring_first_parameter_2:		db "first parameter of waittill must evaluate to a string",0
_cstring_internal_script_:		db "Internal script stack overflow",0
_cstring_type_s_is_not_an:		db "type %s is not an int",0
_cstring_parameter_d_does:		db "parameter %d does not exist",0
_cstring_type_s_is_not_an1:		db "type %s is not an anim",0
_cstring_anim_s_in_animtr:		db "anim ",27h,"%s",27h," in animtree ",27h,"%s",27h," does not belong to the entity",27h,"s animtree ",27h,"%s",27h,0
_cstring_type_s_is_not_an2:		db "type %s is not an object",0
_cstring_type_s_is_not_a_1:		db "type %s is not a vector",0
_cstring_type_s_is_not_a_2:		db "type %s is not a localized string",0
_cstring_type_s_is_not_an3:		db "type %s is not an entity",0



;All constant floats and doubles:
SECTION .rdata
_float_0_00000000:		dd 0x0	; 0
_float_20_00000000:		dd 0x41a00000	; 20
_float_0_50000000:		dd 0x3f000000	; 0.5

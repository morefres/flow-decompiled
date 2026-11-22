; instruction-faithful x86-64 fallback for flow.exe rva=0x3dce83-0x3dceba
0x00000001403dce83: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dce88: push     rbp
0x00000001403dce89: push     r15
0x00000001403dce8b: push     r14
0x00000001403dce8d: push     r13
0x00000001403dce8f: push     r12
0x00000001403dce91: push     rsi
0x00000001403dce92: push     rdi
0x00000001403dce93: push     rbx
0x00000001403dce94: sub      rsp, 0x38
0x00000001403dce98: lea      rbp, [rdx + 0x80]
0x00000001403dce9f: lea      rcx, [rbp - 0x18]
0x00000001403dcea3: call     0x140037677
0x00000001403dcea8: nop      
0x00000001403dcea9: add      rsp, 0x38
0x00000001403dcead: pop      rbx
0x00000001403dceae: pop      rdi
0x00000001403dceaf: pop      rsi
0x00000001403dceb0: pop      r12
0x00000001403dceb2: pop      r13
0x00000001403dceb4: pop      r14
0x00000001403dceb6: pop      r15
0x00000001403dceb8: pop      rbp
0x00000001403dceb9: ret      

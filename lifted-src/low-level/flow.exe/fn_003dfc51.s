; instruction-faithful x86-64 fallback for flow.exe rva=0x3dfc51-0x3dfcb1
0x00000001403dfc51: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dfc56: push     rbp
0x00000001403dfc57: push     r15
0x00000001403dfc59: push     r14
0x00000001403dfc5b: push     r13
0x00000001403dfc5d: push     r12
0x00000001403dfc5f: push     rsi
0x00000001403dfc60: push     rdi
0x00000001403dfc61: push     rbx
0x00000001403dfc62: sub      rsp, 0x38
0x00000001403dfc66: lea      rbp, [rdx + 0x80]
0x00000001403dfc6d: mov      rsi, qword ptr [rbp + 0x408]
0x00000001403dfc74: mov      rcx, qword ptr [rsi + 0x1260]
0x00000001403dfc7b: mov      rdx, qword ptr [rsi + 0x1268]
0x00000001403dfc82: mov      r8d, 1
0x00000001403dfc88: mov      r9d, 1
0x00000001403dfc8e: call     0x14000a0f6
0x00000001403dfc93: lea      rcx, [rsi + 0x11c0]
0x00000001403dfc9a: call     0x140037677
0x00000001403dfc9f: nop      
0x00000001403dfca0: add      rsp, 0x38
0x00000001403dfca4: pop      rbx
0x00000001403dfca5: pop      rdi
0x00000001403dfca6: pop      rsi
0x00000001403dfca7: pop      r12
0x00000001403dfca9: pop      r13
0x00000001403dfcab: pop      r14
0x00000001403dfcad: pop      r15
0x00000001403dfcaf: pop      rbp
0x00000001403dfcb0: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x3dfe4b-0x3dfe97
0x00000001403dfe4b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dfe50: push     rbp
0x00000001403dfe51: push     r15
0x00000001403dfe53: push     r14
0x00000001403dfe55: push     r13
0x00000001403dfe57: push     r12
0x00000001403dfe59: push     rsi
0x00000001403dfe5a: push     rdi
0x00000001403dfe5b: push     rbx
0x00000001403dfe5c: sub      rsp, 0x38
0x00000001403dfe60: lea      rbp, [rdx + 0x80]
0x00000001403dfe67: mov      rax, qword ptr [rbp + 0x3b8]
0x00000001403dfe6e: mov      byte ptr [rax], 2
0x00000001403dfe71: mov      qword ptr [rbp + 0x3a0], rax
0x00000001403dfe78: mov      rax, qword ptr [rbp + 0x3b0]
0x00000001403dfe7f: mov      qword ptr [rbp + 0x398], rax
0x00000001403dfe86: add      rsp, 0x38
0x00000001403dfe8a: pop      rbx
0x00000001403dfe8b: pop      rdi
0x00000001403dfe8c: pop      rsi
0x00000001403dfe8d: pop      r12
0x00000001403dfe8f: pop      r13
0x00000001403dfe91: pop      r14
0x00000001403dfe93: pop      r15
0x00000001403dfe95: pop      rbp
0x00000001403dfe96: ret      

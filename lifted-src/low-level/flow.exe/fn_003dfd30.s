; instruction-faithful x86-64 fallback for flow.exe rva=0x3dfd30-0x3dfd85
0x00000001403dfd30: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dfd35: push     rbp
0x00000001403dfd36: push     r15
0x00000001403dfd38: push     r14
0x00000001403dfd3a: push     r13
0x00000001403dfd3c: push     r12
0x00000001403dfd3e: push     rsi
0x00000001403dfd3f: push     rdi
0x00000001403dfd40: push     rbx
0x00000001403dfd41: sub      rsp, 0x38
0x00000001403dfd45: lea      rbp, [rdx + 0x80]
0x00000001403dfd4c: mov      rcx, qword ptr [rbp + 0x3d8]
0x00000001403dfd53: call     0x14081f455
0x00000001403dfd58: mov      rax, qword ptr [rbp + 0x400]
0x00000001403dfd5f: mov      qword ptr [rbp + 0x3e8], rax
0x00000001403dfd66: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001403dfd6d: mov      qword ptr [rbp + 0x3e0], rax
0x00000001403dfd74: add      rsp, 0x38
0x00000001403dfd78: pop      rbx
0x00000001403dfd79: pop      rdi
0x00000001403dfd7a: pop      rsi
0x00000001403dfd7b: pop      r12
0x00000001403dfd7d: pop      r13
0x00000001403dfd7f: pop      r14
0x00000001403dfd81: pop      r15
0x00000001403dfd83: pop      rbp
0x00000001403dfd84: ret      

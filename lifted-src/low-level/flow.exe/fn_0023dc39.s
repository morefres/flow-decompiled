; instruction-faithful x86-64 fallback for flow.exe rva=0x23dc39-0x23dc80
0x000000014023dc39: mov      qword ptr [rsp + 0x10], rdx
0x000000014023dc3e: push     rbp
0x000000014023dc3f: push     r15
0x000000014023dc41: push     r14
0x000000014023dc43: push     r13
0x000000014023dc45: push     r12
0x000000014023dc47: push     rsi
0x000000014023dc48: push     rdi
0x000000014023dc49: push     rbx
0x000000014023dc4a: sub      rsp, 0x38
0x000000014023dc4e: lea      rbp, [rdx + 0x80]
0x000000014023dc55: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014023dc5c: mov      rdx, qword ptr [rbp + 0x3b0]
0x000000014023dc63: call     0x1408059dd
0x000000014023dc68: mov      byte ptr [rbp + 0x3bd], 0
0x000000014023dc6f: add      rsp, 0x38
0x000000014023dc73: pop      rbx
0x000000014023dc74: pop      rdi
0x000000014023dc75: pop      rsi
0x000000014023dc76: pop      r12
0x000000014023dc78: pop      r13
0x000000014023dc7a: pop      r14
0x000000014023dc7c: pop      r15
0x000000014023dc7e: pop      rbp
0x000000014023dc7f: ret      

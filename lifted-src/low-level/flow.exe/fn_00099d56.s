; instruction-faithful x86-64 fallback for flow.exe rva=0x99d56-0x99d95
0x0000000140099d56: mov      qword ptr [rsp + 0x10], rdx
0x0000000140099d5b: push     rbp
0x0000000140099d5c: push     r15
0x0000000140099d5e: push     r14
0x0000000140099d60: push     r13
0x0000000140099d62: push     r12
0x0000000140099d64: push     rsi
0x0000000140099d65: push     rdi
0x0000000140099d66: push     rbx
0x0000000140099d67: sub      rsp, 0x38
0x0000000140099d6b: lea      rbp, [rdx + 0x80]
0x0000000140099d72: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140099d76: mov      rax, qword ptr [rcx]
0x0000000140099d79: mov      rax, qword ptr [rax + 0x10]
0x0000000140099d7d: call     qword ptr [rip + 0x838115]
0x0000000140099d83: nop      
0x0000000140099d84: add      rsp, 0x38
0x0000000140099d88: pop      rbx
0x0000000140099d89: pop      rdi
0x0000000140099d8a: pop      rsi
0x0000000140099d8b: pop      r12
0x0000000140099d8d: pop      r13
0x0000000140099d8f: pop      r14
0x0000000140099d91: pop      r15
0x0000000140099d93: pop      rbp
0x0000000140099d94: ret      

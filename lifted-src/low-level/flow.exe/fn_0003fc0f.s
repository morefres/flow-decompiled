; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc0f-0x3fc58
0x000000014003fc0f: mov      qword ptr [rsp + 0x10], rdx
0x000000014003fc14: push     rbp
0x000000014003fc15: push     r15
0x000000014003fc17: push     r14
0x000000014003fc19: push     r12
0x000000014003fc1b: push     rsi
0x000000014003fc1c: push     rdi
0x000000014003fc1d: push     rbx
0x000000014003fc1e: sub      rsp, 0x30
0x000000014003fc22: lea      rbp, [rdx + 0x80]
0x000000014003fc29: mov      rcx, qword ptr [rbp + 0x410]
0x000000014003fc30: mov      rdx, qword ptr [rbp + 0x418]
0x000000014003fc37: mov      r8d, 2
0x000000014003fc3d: mov      r9d, 2
0x000000014003fc43: call     0x14000a0f6
0x000000014003fc48: nop      
0x000000014003fc49: add      rsp, 0x30
0x000000014003fc4d: pop      rbx
0x000000014003fc4e: pop      rdi
0x000000014003fc4f: pop      rsi
0x000000014003fc50: pop      r12
0x000000014003fc52: pop      r14
0x000000014003fc54: pop      r15
0x000000014003fc56: pop      rbp
0x000000014003fc57: ret      

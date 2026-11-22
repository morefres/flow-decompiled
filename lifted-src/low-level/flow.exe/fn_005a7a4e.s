; instruction-faithful x86-64 fallback for flow.exe rva=0x5a7a4e-0x5a7a92
0x00000001405a7a4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a7a53: push     rbp
0x00000001405a7a54: push     r15
0x00000001405a7a56: push     r14
0x00000001405a7a58: push     r13
0x00000001405a7a5a: push     r12
0x00000001405a7a5c: push     rsi
0x00000001405a7a5d: push     rdi
0x00000001405a7a5e: push     rbx
0x00000001405a7a5f: sub      rsp, 0x28
0x00000001405a7a63: lea      rbp, [rdx + 0x80]
0x00000001405a7a6a: test     byte ptr [rbp + 0x1bf], 1
0x00000001405a7a71: jne      0x1405a7a84
0x00000001405a7a73: add      rsp, 0x28
0x00000001405a7a77: pop      rbx
0x00000001405a7a78: pop      rdi
0x00000001405a7a79: pop      rsi
0x00000001405a7a7a: pop      r12
0x00000001405a7a7c: pop      r13
0x00000001405a7a7e: pop      r14
0x00000001405a7a80: pop      r15
0x00000001405a7a82: pop      rbp
0x00000001405a7a83: ret      
0x00000001405a7a84: mov      rcx, qword ptr [rbp + 0x1a8]
0x00000001405a7a8b: call     0x140035fc0
0x00000001405a7a90: jmp      0x1405a7a73

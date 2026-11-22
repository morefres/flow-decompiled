; instruction-faithful x86-64 fallback for flow.exe rva=0x5a9f80-0x5a9fde
0x00000001405a9f80: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a9f85: push     rbp
0x00000001405a9f86: push     r15
0x00000001405a9f88: push     r14
0x00000001405a9f8a: push     r13
0x00000001405a9f8c: push     r12
0x00000001405a9f8e: push     rsi
0x00000001405a9f8f: push     rdi
0x00000001405a9f90: push     rbx
0x00000001405a9f91: sub      rsp, 0x58
0x00000001405a9f95: lea      rbp, [rdx + 0x80]
0x00000001405a9f9c: movapd   xmmword ptr [rsp + 0x30], xmm7
0x00000001405a9fa2: movapd   xmmword ptr [rsp + 0x40], xmm6
0x00000001405a9fa8: mov      rax, qword ptr [rbp + 0x310]
0x00000001405a9faf: lock dec qword ptr [rax]
0x00000001405a9fb3: jne      0x1405a9fc1
0x00000001405a9fb5: mov      rcx, qword ptr [rbp + 0x310]
0x00000001405a9fbc: call     0x1400298eb
0x00000001405a9fc1: movapd   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405a9fc7: movapd   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405a9fcd: add      rsp, 0x58
0x00000001405a9fd1: pop      rbx
0x00000001405a9fd2: pop      rdi
0x00000001405a9fd3: pop      rsi
0x00000001405a9fd4: pop      r12
0x00000001405a9fd6: pop      r13
0x00000001405a9fd8: pop      r14
0x00000001405a9fda: pop      r15
0x00000001405a9fdc: pop      rbp
0x00000001405a9fdd: ret      

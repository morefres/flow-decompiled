; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2b7e-0x5b2bde
0x00000001405b2b7e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2b83: push     rbp
0x00000001405b2b84: push     r15
0x00000001405b2b86: push     r14
0x00000001405b2b88: push     r13
0x00000001405b2b8a: push     r12
0x00000001405b2b8c: push     rsi
0x00000001405b2b8d: push     rdi
0x00000001405b2b8e: push     rbx
0x00000001405b2b8f: sub      rsp, 0x58
0x00000001405b2b93: lea      rbp, [rdx + 0x80]
0x00000001405b2b9a: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2b9f: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2ba4: mov      r8d, 1
0x00000001405b2baa: mov      r9d, 1
0x00000001405b2bb0: mov      rcx, qword ptr [rbp + 0x2e68]
0x00000001405b2bb7: mov      rdx, qword ptr [rbp + 0x2e50]
0x00000001405b2bbe: call     0x14000a0f6
0x00000001405b2bc3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2bc8: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2bcd: add      rsp, 0x58
0x00000001405b2bd1: pop      rbx
0x00000001405b2bd2: pop      rdi
0x00000001405b2bd3: pop      rsi
0x00000001405b2bd4: pop      r12
0x00000001405b2bd6: pop      r13
0x00000001405b2bd8: pop      r14
0x00000001405b2bda: pop      r15
0x00000001405b2bdc: pop      rbp
0x00000001405b2bdd: ret      

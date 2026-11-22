; instruction-faithful x86-64 fallback for flow.exe rva=0x34aeff-0x34af42
0x000000014034aeff: mov      qword ptr [rsp + 0x10], rdx
0x000000014034af04: push     rbp
0x000000014034af05: push     r15
0x000000014034af07: push     r14
0x000000014034af09: push     r13
0x000000014034af0b: push     r12
0x000000014034af0d: push     rsi
0x000000014034af0e: push     rdi
0x000000014034af0f: push     rbx
0x000000014034af10: sub      rsp, 0x38
0x000000014034af14: lea      rbp, [rdx + 0x80]
0x000000014034af1b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034af20: lea      rcx, [rbp + 0x4f0]
0x000000014034af27: call     0x14034738b
0x000000014034af2c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034af31: add      rsp, 0x38
0x000000014034af35: pop      rbx
0x000000014034af36: pop      rdi
0x000000014034af37: pop      rsi
0x000000014034af38: pop      r12
0x000000014034af3a: pop      r13
0x000000014034af3c: pop      r14
0x000000014034af3e: pop      r15
0x000000014034af40: pop      rbp
0x000000014034af41: ret      

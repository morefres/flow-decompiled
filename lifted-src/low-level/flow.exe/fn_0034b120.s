; instruction-faithful x86-64 fallback for flow.exe rva=0x34b120-0x34b163
0x000000014034b120: mov      qword ptr [rsp + 0x10], rdx
0x000000014034b125: push     rbp
0x000000014034b126: push     r15
0x000000014034b128: push     r14
0x000000014034b12a: push     r13
0x000000014034b12c: push     r12
0x000000014034b12e: push     rsi
0x000000014034b12f: push     rdi
0x000000014034b130: push     rbx
0x000000014034b131: sub      rsp, 0x38
0x000000014034b135: lea      rbp, [rdx + 0x80]
0x000000014034b13c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034b141: mov      rcx, qword ptr [rbp + 0xc58]
0x000000014034b148: call     0x140330d7e
0x000000014034b14d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034b152: add      rsp, 0x38
0x000000014034b156: pop      rbx
0x000000014034b157: pop      rdi
0x000000014034b158: pop      rsi
0x000000014034b159: pop      r12
0x000000014034b15b: pop      r13
0x000000014034b15d: pop      r14
0x000000014034b15f: pop      r15
0x000000014034b161: pop      rbp
0x000000014034b162: ret      

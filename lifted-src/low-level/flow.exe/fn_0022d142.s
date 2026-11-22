; instruction-faithful x86-64 fallback for flow.exe rva=0x22d142-0x22d185
0x000000014022d142: mov      qword ptr [rsp + 0x10], rdx
0x000000014022d147: push     rbp
0x000000014022d148: push     r15
0x000000014022d14a: push     r14
0x000000014022d14c: push     r13
0x000000014022d14e: push     r12
0x000000014022d150: push     rsi
0x000000014022d151: push     rdi
0x000000014022d152: push     rbx
0x000000014022d153: sub      rsp, 0x38
0x000000014022d157: lea      rbp, [rdx + 0x80]
0x000000014022d15e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022d163: lea      rcx, [rbp + 0x860]
0x000000014022d16a: call     0x14022d903
0x000000014022d16f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022d174: add      rsp, 0x38
0x000000014022d178: pop      rbx
0x000000014022d179: pop      rdi
0x000000014022d17a: pop      rsi
0x000000014022d17b: pop      r12
0x000000014022d17d: pop      r13
0x000000014022d17f: pop      r14
0x000000014022d181: pop      r15
0x000000014022d183: pop      rbp
0x000000014022d184: ret      

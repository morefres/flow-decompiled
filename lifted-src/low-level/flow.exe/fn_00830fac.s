; instruction-faithful x86-64 fallback for flow.exe rva=0x830fac-0x830ffb
0x0000000140830fac: mov      qword ptr [rsp + 0x10], rdx
0x0000000140830fb1: push     rbp
0x0000000140830fb2: push     r15
0x0000000140830fb4: push     r14
0x0000000140830fb6: push     r13
0x0000000140830fb8: push     r12
0x0000000140830fba: push     rsi
0x0000000140830fbb: push     rdi
0x0000000140830fbc: push     rbx
0x0000000140830fbd: sub      rsp, 0x58
0x0000000140830fc1: lea      rbp, [rdx + 0x80]
0x0000000140830fc8: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140830fce: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830fd4: lea      rcx, [rbp + 0xcb0]
0x0000000140830fdb: call     0x140822ad2
0x0000000140830fe0: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830fe5: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830fea: add      rsp, 0x58
0x0000000140830fee: pop      rbx
0x0000000140830fef: pop      rdi
0x0000000140830ff0: pop      rsi
0x0000000140830ff1: pop      r12
0x0000000140830ff3: pop      r13
0x0000000140830ff5: pop      r14
0x0000000140830ff7: pop      r15
0x0000000140830ff9: pop      rbp
0x0000000140830ffa: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x15dbb9-0x15dc1b
0x000000014015dbb9: mov      qword ptr [rsp + 0x10], rdx
0x000000014015dbbe: push     rbp
0x000000014015dbbf: push     r15
0x000000014015dbc1: push     r14
0x000000014015dbc3: push     r13
0x000000014015dbc5: push     r12
0x000000014015dbc7: push     rsi
0x000000014015dbc8: push     rdi
0x000000014015dbc9: push     rbx
0x000000014015dbca: sub      rsp, 0x48
0x000000014015dbce: lea      rbp, [rdx + 0x80]
0x000000014015dbd5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015dbda: mov      rcx, qword ptr [rbp + 0x780]
0x000000014015dbe1: mov      rdx, qword ptr [rbp + 0x788]
0x000000014015dbe8: mov      r8d, 1
0x000000014015dbee: mov      r9d, 1
0x000000014015dbf4: call     0x14000a0f6
0x000000014015dbf9: lea      rcx, [rbp + 0x470]
0x000000014015dc00: call     0x140037500
0x000000014015dc05: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015dc0a: add      rsp, 0x48
0x000000014015dc0e: pop      rbx
0x000000014015dc0f: pop      rdi
0x000000014015dc10: pop      rsi
0x000000014015dc11: pop      r12
0x000000014015dc13: pop      r13
0x000000014015dc15: pop      r14
0x000000014015dc17: pop      r15
0x000000014015dc19: pop      rbp
0x000000014015dc1a: ret      

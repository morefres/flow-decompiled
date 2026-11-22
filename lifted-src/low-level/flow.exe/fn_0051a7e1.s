; instruction-faithful x86-64 fallback for flow.exe rva=0x51a7e1-0x51a830
0x000000014051a7e1: push     rsi
0x000000014051a7e2: push     rdi
0x000000014051a7e3: sub      rsp, 0x28
0x000000014051a7e7: mov      rdi, rdx
0x000000014051a7ea: mov      rsi, rcx
0x000000014051a7ed: mov      rax, qword ptr [rdx + 0x20]
0x000000014051a7f1: mov      rax, qword ptr [rax + 0x150]
0x000000014051a7f8: mov      rcx, qword ptr [rax + 0x1420]
0x000000014051a7ff: add      rcx, 0x10
0x000000014051a803: call     0x1407d7a17
0x000000014051a808: test     rax, rax
0x000000014051a80b: je       0x14051a81b
0x000000014051a80d: mov      qword ptr [rsi + 8], rax
0x000000014051a811: mov      byte ptr [rsi], 0xff
0x000000014051a814: add      rsp, 0x28
0x000000014051a818: pop      rdi
0x000000014051a819: pop      rsi
0x000000014051a81a: ret      
0x000000014051a81b: lea      r8, [rdi + 0x10]
0x000000014051a81f: mov      rcx, rsi
0x000000014051a822: mov      rdx, rdi
0x000000014051a825: add      rsp, 0x28
0x000000014051a829: pop      rdi
0x000000014051a82a: pop      rsi
0x000000014051a82b: jmp      0x1408af4c5

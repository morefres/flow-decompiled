; instruction-faithful x86-64 fallback for flow.exe rva=0x42f10c-0x42f157
0x000000014042f10c: mov      qword ptr [rsp + 0x10], rdx
0x000000014042f111: push     rbp
0x000000014042f112: push     r15
0x000000014042f114: push     r14
0x000000014042f116: push     r13
0x000000014042f118: push     r12
0x000000014042f11a: push     rsi
0x000000014042f11b: push     rdi
0x000000014042f11c: push     rbx
0x000000014042f11d: sub      rsp, 0x28
0x000000014042f121: lea      rbp, [rdx + 0x80]
0x000000014042f128: cmp      byte ptr [rbp + 0xbe], 0
0x000000014042f12f: jne      0x14042f142
0x000000014042f131: add      rsp, 0x28
0x000000014042f135: pop      rbx
0x000000014042f136: pop      rdi
0x000000014042f137: pop      rsi
0x000000014042f138: pop      r12
0x000000014042f13a: pop      r13
0x000000014042f13c: pop      r14
0x000000014042f13e: pop      r15
0x000000014042f140: pop      rbp
0x000000014042f141: ret      
0x000000014042f142: mov      rax, qword ptr [rbp + 0xa0]
0x000000014042f149: mov      rcx, qword ptr [rax + 0x18]
0x000000014042f14d: mov      dl, byte ptr [rax + 0x20]
0x000000014042f150: call     0x140507672
0x000000014042f155: jmp      0x14042f131

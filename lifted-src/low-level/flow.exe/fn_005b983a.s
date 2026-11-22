; instruction-faithful x86-64 fallback for flow.exe rva=0x5b983a-0x5b9888
0x00000001405b983a: push     r14
0x00000001405b983c: push     rsi
0x00000001405b983d: push     rdi
0x00000001405b983e: push     rbx
0x00000001405b983f: sub      rsp, 0x28
0x00000001405b9843: mov      rdi, rcx
0x00000001405b9846: mov      rsi, qword ptr [rcx + 8]
0x00000001405b984a: mov      r14, qword ptr [rcx + 0x10]
0x00000001405b984e: mov      rbx, rsi
0x00000001405b9851: sub      r14, 1
0x00000001405b9855: jb       0x1405b9868
0x00000001405b9857: mov      rcx, rbx
0x00000001405b985a: call     0x1405bb065
0x00000001405b985f: add      rbx, 0x118
0x00000001405b9866: jmp      0x1405b9851
0x00000001405b9868: mov      rcx, qword ptr [rdi]
0x00000001405b986b: mov      r8d, 8
0x00000001405b9871: mov      r9d, 0x118
0x00000001405b9877: mov      rdx, rsi
0x00000001405b987a: add      rsp, 0x28
0x00000001405b987e: pop      rbx
0x00000001405b987f: pop      rdi
0x00000001405b9880: pop      rsi
0x00000001405b9881: pop      r14
0x00000001405b9883: jmp      0x14000a0f6

; instruction-faithful x86-64 fallback for flow.exe rva=0x5c80b0-0x5c8139
0x00000001405c80b0: push     rsi
0x00000001405c80b1: push     rdi
0x00000001405c80b2: sub      rsp, 0x58
0x00000001405c80b6: mov      rdi, rdx
0x00000001405c80b9: mov      rsi, rcx
0x00000001405c80bc: cmp      qword ptr [rdx + 0x4f8], -1
0x00000001405c80c4: je       0x1405c80fe
0x00000001405c80c6: lea      rdx, [rdi + 0x580]
0x00000001405c80cd: lea      rcx, [rsp + 0x38]
0x00000001405c80d2: call     0x1405be2a0
0x00000001405c80d7: lea      rax, [rsp + 0x40]
0x00000001405c80dc: add      rdi, 0x568
0x00000001405c80e3: cmp      byte ptr [rax - 8], 0
0x00000001405c80e7: cmovne   rdi, rax
0x00000001405c80eb: movups   xmm0, xmmword ptr [rdi]
0x00000001405c80ee: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c80f3: mov      rax, qword ptr [rdi + 0x10]
0x00000001405c80f7: mov      qword ptr [rsp + 0x30], rax
0x00000001405c80fc: jmp      0x1405c8116
0x00000001405c80fe: mov      rax, qword ptr [rdi + 0x468]
0x00000001405c8105: mov      qword ptr [rsp + 0x30], rax
0x00000001405c810a: movups   xmm0, xmmword ptr [rdi + 0x458]
0x00000001405c8111: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c8116: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c811b: mov      qword ptr [rsi + 0x18], rax
0x00000001405c811f: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405c8124: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c8128: mov      qword ptr [rsi], 1
0x00000001405c812f: mov      rax, rsi
0x00000001405c8132: add      rsp, 0x58
0x00000001405c8136: pop      rdi
0x00000001405c8137: pop      rsi
0x00000001405c8138: ret      

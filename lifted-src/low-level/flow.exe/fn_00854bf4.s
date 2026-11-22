; instruction-faithful x86-64 fallback for flow.exe rva=0x854bf4-0x854c62
0x0000000140854bf4: push     rsi
0x0000000140854bf5: push     rdi
0x0000000140854bf6: sub      rsp, 0x58
0x0000000140854bfa: mov      rsi, rcx
0x0000000140854bfd: lea      rdi, [rsp + 0x20]
0x0000000140854c02: mov      rcx, rdi
0x0000000140854c05: call     0x140852a50
0x0000000140854c0a: mov      rdx, qword ptr [rdi]
0x0000000140854c0d: mov      rax, qword ptr [rdi + 8]
0x0000000140854c11: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140854c15: cmp      rdx, -1
0x0000000140854c19: je       0x140854c3a
0x0000000140854c1b: movups   xmm0, xmmword ptr [rsp + 0x38]
0x0000000140854c20: movups   xmm1, xmmword ptr [rsp + 0x48]
0x0000000140854c25: movups   xmmword ptr [rsi + 0x28], xmm1
0x0000000140854c29: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140854c2d: mov      qword ptr [rsi], rdx
0x0000000140854c30: mov      qword ptr [rsi + 8], rax
0x0000000140854c34: mov      qword ptr [rsi + 0x10], rcx
0x0000000140854c38: jmp      0x140854c5b
0x0000000140854c3a: cmp      rcx, 1
0x0000000140854c3e: jne      0x140854c4e
0x0000000140854c40: mov      al, byte ptr [rax]
0x0000000140854c42: mov      byte ptr [rsi + 8], al
0x0000000140854c45: mov      rax, 0xffffffffffffffff
0x0000000140854c4c: jmp      0x140854c58
0x0000000140854c4e: movabs   rax, 0x8000000000000000
0x0000000140854c58: mov      qword ptr [rsi], rax
0x0000000140854c5b: add      rsp, 0x58
0x0000000140854c5f: pop      rdi
0x0000000140854c60: pop      rsi
0x0000000140854c61: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2fa0-0x6c30d6
0x00000001406c2fa0: push     rbp
0x00000001406c2fa1: push     rsi
0x00000001406c2fa2: push     rdi
0x00000001406c2fa3: sub      rsp, 0x290
0x00000001406c2faa: lea      rbp, [rsp + 0x80]
0x00000001406c2fb2: movaps   xmmword ptr [rbp + 0x200], xmm6
0x00000001406c2fb9: mov      qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0x00000001406c2fc4: mov      rdi, rcx
0x00000001406c2fc7: movups   xmm6, xmmword ptr [rcx]
0x00000001406c2fca: lea      rdx, [rcx + 0x10]
0x00000001406c2fce: lea      rsi, [rbp - 0x58]
0x00000001406c2fd2: mov      r8d, 0xe8
0x00000001406c2fd8: mov      rcx, rsi
0x00000001406c2fdb: call     0x1408acdc0
0x00000001406c2fe0: movups   xmm0, xmmword ptr [rdi + 0xf8]
0x00000001406c2fe7: mov      qword ptr [rbp + 0x1d0], rdi
0x00000001406c2fee: movups   xmm1, xmmword ptr [rdi + 0x108]
0x00000001406c2ff5: movups   xmmword ptr [rsi + 0xe8], xmm0
0x00000001406c2ffc: movups   xmmword ptr [rsi + 0xf8], xmm1
0x00000001406c3003: lea      rcx, [rbp + 0xc0]
0x00000001406c300a: movups   xmmword ptr [rcx - 0x10], xmm6
0x00000001406c300e: mov      r8d, 0x108
0x00000001406c3014: mov      rdx, rsi
0x00000001406c3017: call     0x1408acdc0
0x00000001406c301c: lea      rcx, [rbp + 0x1a8]
0x00000001406c3023: mov      byte ptr [rbp + 0x1ef], 1
0x00000001406c302a: call     0x1406bec4c
0x00000001406c302f: nop      
0x00000001406c3030: mov      byte ptr [rbp + 0x1ef], 0
0x00000001406c3037: lea      rcx, [rbp + 0xb0]
0x00000001406c303e: call     0x1406c321b
0x00000001406c3043: nop      
0x00000001406c3044: mov      qword ptr [rbp + 0x1d8], 0
0x00000001406c304f: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001406c3056: mov      rax, qword ptr [rax + 0x118]
0x00000001406c305d: mov      qword ptr [rbp + 0x1e0], rax
0x00000001406c3064: cmp      qword ptr [rax + 0x18], 0
0x00000001406c3069: je       0x1406c3080
0x00000001406c306b: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001406c3072: mov      rcx, qword ptr [rax + 0x20]
0x00000001406c3076: mov      rdx, qword ptr [rax + 0x28]
0x00000001406c307a: call     0x1402c3e42
0x00000001406c307f: nop      
0x00000001406c3080: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001406c3087: mov      qword ptr [rcx + 0x18], 1
0x00000001406c308f: mov      rax, qword ptr [rbp + 0x1d8]
0x00000001406c3096: mov      qword ptr [rcx + 0x20], rax
0x00000001406c309a: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001406c30a1: mov      qword ptr [rcx + 0x28], rax
0x00000001406c30a5: lock dec qword ptr [rcx]
0x00000001406c30a9: jne      0x1406c30bf
0x00000001406c30ab: mov      byte ptr [rbp + 0x1ee], 0
0x00000001406c30b2: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001406c30b9: call     0x14077cfa0
0x00000001406c30be: nop      
0x00000001406c30bf: movaps   xmm6, xmmword ptr [rbp + 0x200]
0x00000001406c30c6: add      rsp, 0x290
0x00000001406c30cd: pop      rdi
0x00000001406c30ce: pop      rsi
0x00000001406c30cf: pop      rbp
0x00000001406c30d0: ret      
0x00000001406c30d1: jmp      0x1406c304f

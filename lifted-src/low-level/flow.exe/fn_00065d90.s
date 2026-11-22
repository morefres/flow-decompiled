; instruction-faithful x86-64 fallback for flow.exe rva=0x65d90-0x65e63
0x0000000140065d90: push     rbp
0x0000000140065d91: sub      rsp, 0xd0
0x0000000140065d98: lea      rbp, [rsp + 0x80]
0x0000000140065da0: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x0000000140065da8: movups   xmm0, xmmword ptr [rcx]
0x0000000140065dab: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140065daf: movaps   xmmword ptr [rbp - 0x20], xmm1
0x0000000140065db3: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140065db7: mov      qword ptr [rbp + 0x20], rcx
0x0000000140065dbb: movups   xmm3, xmmword ptr [rcx + 0x30]
0x0000000140065dbf: movaps   xmmword ptr [rbp], xmm3
0x0000000140065dc3: movaps   xmmword ptr [rbp - 0x10], xmm2
0x0000000140065dc7: lea      rcx, [rbp - 0x40]
0x0000000140065dcb: movups   xmmword ptr [rcx - 0x20], xmm0
0x0000000140065dcf: movups   xmmword ptr [rcx - 0x10], xmm1
0x0000000140065dd3: movups   xmmword ptr [rcx], xmm2
0x0000000140065dd6: movups   xmmword ptr [rcx + 0x10], xmm3
0x0000000140065dda: mov      byte ptr [rbp + 0x3f], 1
0x0000000140065dde: call     0x1406bec4c
0x0000000140065de3: nop      
0x0000000140065de4: mov      byte ptr [rbp + 0x3f], 0
0x0000000140065de8: lea      rcx, [rbp - 0x60]
0x0000000140065dec: call     0x140065f41
0x0000000140065df1: nop      
0x0000000140065df2: mov      qword ptr [rbp + 0x28], 0
0x0000000140065dfa: mov      rax, qword ptr [rbp + 0x20]
0x0000000140065dfe: mov      rax, qword ptr [rax + 0x40]
0x0000000140065e02: mov      qword ptr [rbp + 0x30], rax
0x0000000140065e06: cmp      qword ptr [rax + 0x18], 0
0x0000000140065e0b: je       0x140065e28
0x0000000140065e0d: mov      rax, qword ptr [rbp + 0x30]
0x0000000140065e11: mov      rcx, qword ptr [rax + 0x20]
0x0000000140065e15: test     rcx, rcx
0x0000000140065e18: je       0x140065e28
0x0000000140065e1a: mov      rax, qword ptr [rbp + 0x30]
0x0000000140065e1e: mov      rdx, qword ptr [rax + 0x28]
0x0000000140065e22: call     0x14003668a
0x0000000140065e27: nop      
0x0000000140065e28: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140065e2c: mov      qword ptr [rcx + 0x18], 1
0x0000000140065e34: mov      rax, qword ptr [rbp + 0x28]
0x0000000140065e38: mov      qword ptr [rcx + 0x20], rax
0x0000000140065e3c: mov      rax, qword ptr [rbp + 0x18]
0x0000000140065e40: mov      qword ptr [rcx + 0x28], rax
0x0000000140065e44: lock dec qword ptr [rcx]
0x0000000140065e48: jne      0x140065e58
0x0000000140065e4a: mov      byte ptr [rbp + 0x3e], 0
0x0000000140065e4e: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140065e52: call     0x14077cfa0
0x0000000140065e57: nop      
0x0000000140065e58: add      rsp, 0xd0
0x0000000140065e5f: pop      rbp
0x0000000140065e60: ret      
0x0000000140065e61: jmp      0x140065dfa

; instruction-faithful x86-64 fallback for flow.exe rva=0x317e10-0x3180fb
0x0000000140317e10: push     rbp
0x0000000140317e11: push     rsi
0x0000000140317e12: sub      rsp, 0x428
0x0000000140317e19: lea      rbp, [rsp + 0x80]
0x0000000140317e21: mov      qword ptr [rbp + 0x390], 0xfffffffffffffffe
0x0000000140317e2c: mov      rsi, rcx
0x0000000140317e2f: call     0x140808d67
0x0000000140317e34: movzx    eax, al
0x0000000140317e37: lea      rcx, [rip + 0x889326]
0x0000000140317e3e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140317e42: add      rax, rcx
0x0000000140317e45: jmp      rax
0x0000000140317e47: lea      rax, [rip + 0x86ad72]
0x0000000140317e4e: lea      rcx, [rbp + 0x280]
0x0000000140317e55: mov      qword ptr [rcx], rax
0x0000000140317e58: mov      qword ptr [rcx + 8], rsi
0x0000000140317e5c: lea      rax, [rsi + 0x20]
0x0000000140317e60: mov      qword ptr [rbp + 0x380], rax
0x0000000140317e67: mov      qword ptr [rbp + 0x290], rcx
0x0000000140317e6e: mov      qword ptr [rbp + 0x298], rcx
0x0000000140317e75: mov      qword ptr [rbp + 0x2a0], 0
0x0000000140317e80: cmp      dword ptr [rsi + 0x30], 0
0x0000000140317e84: mov      qword ptr [rbp + 0x378], rsi
0x0000000140317e8b: jne      0x140318089
0x0000000140317e91: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140317e95: call     0x1408089db
0x0000000140317e9a: mov      qword ptr [rbp + 0x388], rax
0x0000000140317ea1: mov      rax, qword ptr [rbp + 0x378]
0x0000000140317ea8: lea      rdx, [rax + 0x38]
0x0000000140317eac: lea      rcx, [rbp + 0x2e8]
0x0000000140317eb3: lea      r8, [rbp + 0x290]
0x0000000140317eba: call     0x140318987
0x0000000140317ebf: nop      
0x0000000140317ec0: mov      rcx, qword ptr [rbp + 0x388]
0x0000000140317ec7: call     0x1408089db
0x0000000140317ecc: nop      
0x0000000140317ecd: mov      rax, qword ptr [rbp + 0x2e8]
0x0000000140317ed4: cmp      rax, -1
0x0000000140317ed8: je       0x140317fef
0x0000000140317ede: mov      qword ptr [rbp + 0x388], rax
0x0000000140317ee5: lea      rdx, [rbp - 0x60]
0x0000000140317ee9: mov      dword ptr [rdx], 2
0x0000000140317eef: mov      rcx, qword ptr [rbp + 0x380]
0x0000000140317ef6: call     0x1403188c6
0x0000000140317efb: nop      
0x0000000140317efc: mov      rax, qword ptr [rbp + 0x2f0]
0x0000000140317f03: mov      r9, qword ptr [rbp + 0x2f8]
0x0000000140317f0a: mov      r10, qword ptr [rbp + 0x300]
0x0000000140317f11: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140317f18: movups   xmm0, xmmword ptr [rbp + 0x310]
0x0000000140317f1f: movaps   xmmword ptr [rbp + 0x340], xmm0
0x0000000140317f26: movups   xmm0, xmmword ptr [rbp + 0x320]
0x0000000140317f2d: movaps   xmmword ptr [rbp + 0x350], xmm0
0x0000000140317f34: movups   xmm0, xmmword ptr [rbp + 0x330]
0x0000000140317f3b: movaps   xmmword ptr [rbp + 0x360], xmm0
0x0000000140317f42: mov      r8, qword ptr [rbp + 0x388]
0x0000000140317f49: cmp      r8d, -1
0x0000000140317f4d: je       0x140318019
0x0000000140317f53: movaps   xmm0, xmmword ptr [rbp + 0x340]
0x0000000140317f5a: movaps   xmm1, xmmword ptr [rbp + 0x350]
0x0000000140317f61: movaps   xmm2, xmmword ptr [rbp + 0x360]
0x0000000140317f68: movaps   xmmword ptr [rbp + 0x2d0], xmm2
0x0000000140317f6f: movaps   xmmword ptr [rbp + 0x2c0], xmm1
0x0000000140317f76: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x0000000140317f7d: lea      rdx, [rbp + 0x110]
0x0000000140317f84: mov      qword ptr [rdx + 0x18], r9
0x0000000140317f88: mov      qword ptr [rdx + 0x20], r10
0x0000000140317f8c: mov      qword ptr [rdx + 0x28], rcx
0x0000000140317f90: movaps   xmm0, xmmword ptr [rbp + 0x2b0]
0x0000000140317f97: movaps   xmm1, xmmword ptr [rbp + 0x2c0]
0x0000000140317f9e: movaps   xmm2, xmmword ptr [rbp + 0x2d0]
0x0000000140317fa5: movups   xmmword ptr [rdx + 0x30], xmm0
0x0000000140317fa9: movups   xmmword ptr [rdx + 0x40], xmm1
0x0000000140317fad: movups   xmmword ptr [rdx + 0x50], xmm2
0x0000000140317fb1: mov      qword ptr [rdx + 8], r8
0x0000000140317fb5: mov      qword ptr [rdx + 0x10], rax
0x0000000140317fb9: mov      dword ptr [rdx], 1
0x0000000140317fbf: mov      rcx, qword ptr [rbp + 0x380]
0x0000000140317fc6: call     0x1403188c6
0x0000000140317fcb: nop      
0x0000000140317fcc: mov      rsi, qword ptr [rbp + 0x378]
0x0000000140317fd3: jmp      0x140317fde
0x0000000140317fd5: lea      rcx, [rsi + 0x20]
0x0000000140317fd9: call     0x14031861a
0x0000000140317fde: mov      rcx, rsi
0x0000000140317fe1: add      rsp, 0x428
0x0000000140317fe8: pop      rsi
0x0000000140317fe9: pop      rbp
0x0000000140317fea: jmp      0x140318715
0x0000000140317fef: movups   xmm0, xmmword ptr [rbp + 0x310]
0x0000000140317ff6: movups   xmm1, xmmword ptr [rbp + 0x320]
0x0000000140317ffd: movups   xmm2, xmmword ptr [rbp + 0x330]
0x0000000140318004: movaps   xmmword ptr [rbp + 0x360], xmm2
0x000000014031800b: movaps   xmmword ptr [rbp + 0x350], xmm1
0x0000000140318012: movaps   xmmword ptr [rbp + 0x340], xmm0
0x0000000140318019: mov      rsi, qword ptr [rbp + 0x378]
0x0000000140318020: mov      rcx, rsi
0x0000000140318023: call     0x140808ddb
0x0000000140318028: movzx    eax, al
0x000000014031802b: lea      rcx, [rip + 0x889142]
0x0000000140318032: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140318036: add      rax, rcx
0x0000000140318039: jmp      rax
0x000000014031803b: mov      rcx, qword ptr [rsi + 0x20]
0x000000014031803f: mov      rdx, rsi
0x0000000140318042: call     0x140821120
0x0000000140318047: mov      rax, 0xffffffffffffffc0
0x000000014031804e: lock xadd qword ptr [rsi], rax
0x0000000140318053: shr      rax, 6
0x0000000140318057: cmp      rax, 1
0x000000014031805b: je       0x14031806c
0x000000014031805d: test     rax, rax
0x0000000140318060: je       0x1403180a4
0x0000000140318062: add      rsp, 0x428
0x0000000140318069: pop      rsi
0x000000014031806a: pop      rbp
0x000000014031806b: ret      
0x000000014031806c: mov      rcx, rsi
0x000000014031806f: add      rsp, 0x428
0x0000000140318076: pop      rsi
0x0000000140318077: pop      rbp
0x0000000140318078: jmp      0x1403185a7
0x000000014031807d: mov      rcx, qword ptr [rbp + 0x380]
0x0000000140318084: jmp      0x140317fd9
0x0000000140318089: lea      rcx, [rip + 0x868978]
0x0000000140318090: lea      r8, [rip + 0x8689b1]
0x0000000140318097: mov      edx, 0x75
0x000000014031809c: call     0x1408ae6f0
0x00000001403180a1: nop      
0x00000001403180a2: ud2      
0x00000001403180a4: lea      rcx, [rip + 0x869825]
0x00000001403180ab: lea      r8, [rip + 0x869846]
0x00000001403180b2: mov      edx, 0x27
0x00000001403180b7: call     0x1408ae860
0x00000001403180bc: ud2      
0x00000001403180be: mov      rcx, qword ptr [rbp + 0x380]
0x00000001403180c5: mov      rdx, qword ptr [rbp + 0x388]
0x00000001403180cc: call     0x14003668a
0x00000001403180d1: jmp      0x140317fcc
0x00000001403180d6: mov      rax, qword ptr [rbp + 0x378]
0x00000001403180dd: mov      rax, qword ptr [rax + 0x28]
0x00000001403180e1: mov      r8, 0xffffffffffffffff
0x00000001403180e8: mov      r9, qword ptr [rbp + 0x388]
0x00000001403180ef: mov      r10, qword ptr [rbp + 0x370]
0x00000001403180f6: jmp      0x140317f7d

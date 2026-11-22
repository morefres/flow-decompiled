; instruction-faithful x86-64 fallback for flow.exe rva=0x38ddcf-0x38e64f
0x000000014038ddcf: push     rbp
0x000000014038ddd0: push     r15
0x000000014038ddd2: push     r14
0x000000014038ddd4: push     r12
0x000000014038ddd6: push     rsi
0x000000014038ddd7: push     rdi
0x000000014038ddd8: push     rbx
0x000000014038ddd9: sub      rsp, 0x3d0
0x000000014038dde0: lea      rbp, [rsp + 0x80]
0x000000014038dde8: mov      qword ptr [rbp + 0x348], 0xfffffffffffffffe
0x000000014038ddf3: mov      rsi, rcx
0x000000014038ddf6: movzx    eax, byte ptr [rcx + 0x720]
0x000000014038ddfd: lea      rcx, [rip + 0x8140b0]
0x000000014038de04: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038de08: add      rax, rcx
0x000000014038de0b: mov      qword ptr [rbp + 0x340], rsi
0x000000014038de12: jmp      rax
0x000000014038de14: mov      word ptr [rsi + 0x721], 0x101
0x000000014038de1d: mov      byte ptr [rsi + 0x723], 1
0x000000014038de24: lea      rdx, [rsi + 0x188]
0x000000014038de2b: lea      rdi, [rsi + 0x450]
0x000000014038de32: mov      r8d, 0x2c8
0x000000014038de38: mov      rcx, rdi
0x000000014038de3b: call     0x1408acdc0
0x000000014038de40: movzx    eax, byte ptr [rsi + 0x710]
0x000000014038de47: lea      rcx, [rip + 0x814076]
0x000000014038de4e: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038de52: add      rax, rcx
0x000000014038de55: jmp      rax
0x000000014038de57: lea      rdi, [rsi + 0x450]
0x000000014038de5e: movzx    eax, byte ptr [rsi + 0x710]
0x000000014038de65: lea      rcx, [rip + 0x814058]
0x000000014038de6c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038de70: add      rax, rcx
0x000000014038de73: jmp      rax
0x000000014038de75: mov      byte ptr [rsi + 0x711], 0
0x000000014038de7c: lea      rcx, [rbp + 0xc8]
0x000000014038de83: mov      qword ptr [rbp + 0x328], rdi
0x000000014038de8a: mov      rdx, rdi
0x000000014038de8d: call     0x1400718e9
0x000000014038de92: nop      
0x000000014038de93: mov      rax, qword ptr [rbp + 0x340]
0x000000014038de9a: lea      r12, [rax + 0x650]
0x000000014038dea1: mov      r8, qword ptr [rbp + 0xc8]
0x000000014038dea8: mov      bl, byte ptr [rbp + 0xd0]
0x000000014038deae: movzx    eax, word ptr [rbp + 0xd1]
0x000000014038deb5: mov      word ptr [rbp + 0x338], ax
0x000000014038debc: mov      al, byte ptr [rbp + 0xd3]
0x000000014038dec2: mov      byte ptr [rbp + 0x33a], al
0x000000014038dec8: mov      r14d, dword ptr [rbp + 0xd4]
0x000000014038decf: mov      r15, qword ptr [rbp + 0xd8]
0x000000014038ded6: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x000000014038dedd: movaps   xmmword ptr [rbp + 0x300], xmm0
0x000000014038dee4: cmp      r8, -1
0x000000014038dee8: mov      qword ptr [rbp + 0x330], r12
0x000000014038deef: je       0x14038dfdc
0x000000014038def5: lea      rax, [rbp + 0xf0]
0x000000014038defc: lea      rdx, [rbp + 0x58]
0x000000014038df00: mov      ecx, 0xe
0x000000014038df05: mov      rdi, rdx
0x000000014038df08: mov      rsi, rax
0x000000014038df0b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038df0e: movzx    ecx, word ptr [rbp + 0x338]
0x000000014038df15: mov      word ptr [rdx - 0x1f], cx
0x000000014038df19: mov      cl, byte ptr [rbp + 0x33a]
0x000000014038df1f: mov      byte ptr [rdx - 0x1d], cl
0x000000014038df22: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x000000014038df29: movups   xmmword ptr [rdx - 0x10], xmm0
0x000000014038df2d: mov      qword ptr [rdx - 0x28], r8
0x000000014038df31: mov      byte ptr [rdx - 0x20], bl
0x000000014038df34: mov      dword ptr [rdx - 0x1c], r14d
0x000000014038df38: mov      qword ptr [rdx - 0x18], r15
0x000000014038df3c: mov      qword ptr [rax + 8], 0
0x000000014038df44: lea      rsi, [rip + 0x5920c9]
0x000000014038df4b: mov      qword ptr [rax - 0x28], rsi
0x000000014038df4f: mov      qword ptr [rax - 0x20], 0xb
0x000000014038df57: lea      rcx, [rip + 0x7ef849]
0x000000014038df5e: mov      qword ptr [rax - 0x18], rcx
0x000000014038df62: mov      qword ptr [rax - 0x10], 5
0x000000014038df6a: mov      rcx, qword ptr [rbp + 0x328]
0x000000014038df71: mov      qword ptr [rax - 8], rcx
0x000000014038df75: mov      qword ptr [rax], r12
0x000000014038df78: lea      rcx, [rbp + 0x230]
0x000000014038df7f: lea      rdx, [rbp + 0xc8]
0x000000014038df86: call     0x14020cd88
0x000000014038df8b: nop      
0x000000014038df8c: mov      bl, byte ptr [rbp + 0x230]
0x000000014038df92: cmp      bl, 0xff
0x000000014038df95: je       0x14038e009
0x000000014038df97: mov      al, byte ptr [rbp + 0x233]
0x000000014038df9d: mov      byte ptr [rbp + 0x33e], al
0x000000014038dfa3: movzx    eax, word ptr [rbp + 0x231]
0x000000014038dfaa: mov      word ptr [rbp + 0x33c], ax
0x000000014038dfb1: mov      r14d, dword ptr [rbp + 0x234]
0x000000014038dfb8: mov      r15, qword ptr [rbp + 0x238]
0x000000014038dfbf: movups   xmm0, xmmword ptr [rbp + 0x240]
0x000000014038dfc6: movaps   xmmword ptr [rbp + 0x310], xmm0
0x000000014038dfcd: lea      rcx, [rbp + 0x30]
0x000000014038dfd1: call     0x140037677
0x000000014038dfd6: nop      
0x000000014038dfd7: jmp      0x14038e0a1
0x000000014038dfdc: movzx    eax, word ptr [rbp + 0x338]
0x000000014038dfe3: mov      word ptr [rbp + 0x33c], ax
0x000000014038dfea: mov      al, byte ptr [rbp + 0x33a]
0x000000014038dff0: mov      byte ptr [rbp + 0x33e], al
0x000000014038dff6: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x000000014038dffd: movaps   xmmword ptr [rbp + 0x310], xmm0
0x000000014038e004: jmp      0x14038e0a1
0x000000014038e009: lea      rcx, [rbp + 0x230]
0x000000014038e010: mov      r14, qword ptr [rcx + 8]
0x000000014038e014: lea      rdx, [rbp + 0xc8]
0x000000014038e01b: mov      qword ptr [rdx + 0x30], 0
0x000000014038e023: mov      qword ptr [rdx], rsi
0x000000014038e026: mov      qword ptr [rdx + 8], 0xb
0x000000014038e02e: lea      rax, [rip + 0x5892dc]
0x000000014038e035: mov      qword ptr [rdx + 0x10], rax
0x000000014038e039: mov      qword ptr [rdx + 0x18], 3
0x000000014038e041: mov      rax, qword ptr [rbp + 0x328]
0x000000014038e048: mov      qword ptr [rdx + 0x20], rax
0x000000014038e04c: mov      qword ptr [rdx + 0x28], r12
0x000000014038e050: call     0x1400cb4d9
0x000000014038e055: nop      
0x000000014038e056: mov      bl, byte ptr [rbp + 0x230]
0x000000014038e05c: cmp      bl, 0xff
0x000000014038e05f: je       0x14038e0d3
0x000000014038e061: mov      al, byte ptr [rbp + 0x233]
0x000000014038e067: mov      byte ptr [rbp + 0x33e], al
0x000000014038e06d: movzx    eax, word ptr [rbp + 0x231]
0x000000014038e074: mov      word ptr [rbp + 0x33c], ax
0x000000014038e07b: mov      r14d, dword ptr [rbp + 0x234]
0x000000014038e082: mov      r15, qword ptr [rbp + 0x238]
0x000000014038e089: movups   xmm0, xmmword ptr [rbp + 0x240]
0x000000014038e090: movaps   xmmword ptr [rbp + 0x310], xmm0
0x000000014038e097: lea      rcx, [rbp + 0x30]
0x000000014038e09b: call     0x140037677
0x000000014038e0a0: nop      
0x000000014038e0a1: mov      rax, qword ptr [rbp + 0x340]
0x000000014038e0a8: mov      byte ptr [rax + 0x711], 0
0x000000014038e0af: mov      rcx, qword ptr [rbp + 0x328]
0x000000014038e0b6: call     0x140038cc4
0x000000014038e0bb: nop      
0x000000014038e0bc: mov      edi, 1
0x000000014038e0c1: mov      rcx, qword ptr [rbp + 0x330]
0x000000014038e0c8: call     0x140038c3e
0x000000014038e0cd: nop      
0x000000014038e0ce: jmp      0x14038e418
0x000000014038e0d3: mov      r15d, dword ptr [rbp + 0x234]
0x000000014038e0da: mov      dword ptr [rbp + 0x320], r15d
0x000000014038e0e1: mov      rdx, qword ptr [r14 + 0x4a8]
0x000000014038e0e8: lea      rcx, [rbp + 0xc8]
0x000000014038e0ef: call     0x140270563
0x000000014038e0f4: nop      
0x000000014038e0f5: mov      rax, qword ptr [rbp + 0x340]
0x000000014038e0fc: lea      rbx, [rax + 0x668]
0x000000014038e103: lea      rsi, [rbp + 0xd0]
0x000000014038e10a: mov      rdx, qword ptr [rsi - 8]
0x000000014038e10e: lea      rdi, [rbp - 0x20]
0x000000014038e112: mov      ecx, 0xa
0x000000014038e117: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038e11a: cmp      rdx, 2
0x000000014038e11e: jne      0x14038e129
0x000000014038e120: lea      rsi, [rbp - 0x20]
0x000000014038e124: jmp      0x14038e2f7
0x000000014038e129: lea      rsi, [rbp + 0x120]
0x000000014038e130: lea      rdi, [rbp + 0x288]
0x000000014038e137: mov      ecx, 0xd
0x000000014038e13c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038e13f: lea      rax, [rbp + 0x238]
0x000000014038e146: lea      rsi, [rbp - 0x20]
0x000000014038e14a: mov      ecx, 0xa
0x000000014038e14f: mov      rdi, rax
0x000000014038e152: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038e155: mov      qword ptr [rax - 8], rdx
0x000000014038e159: lea      rcx, [rbp + 0x230]
0x000000014038e160: call     0x14020f4b5
0x000000014038e165: nop      
0x000000014038e166: lea      rcx, [rbp + 0xc8]
0x000000014038e16d: mov      rdx, r14
0x000000014038e170: call     0x1402132d1
0x000000014038e175: nop      
0x000000014038e176: mov      rax, qword ptr [rbp + 0xd0]
0x000000014038e17d: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014038e184: shl      rcx, 4
0x000000014038e188: lea      rcx, [rcx + rcx*2]
0x000000014038e18c: test     rcx, rcx
0x000000014038e18f: je       0x14038e2c9
0x000000014038e195: add      rcx, -0x30
0x000000014038e199: cmp      dword ptr [rax + 0x28], r15d
0x000000014038e19d: lea      rax, [rax + 0x30]
0x000000014038e1a1: jne      0x14038e18c
0x000000014038e1a3: lea      rcx, [rbp + 0xc8]
0x000000014038e1aa: call     0x140213739
0x000000014038e1af: nop      
0x000000014038e1b0: lea      rsi, [r14 + 0x4c8]
0x000000014038e1b7: mov      cl, 1
0x000000014038e1b9: xor      eax, eax
0x000000014038e1bb: lock cmpxchg byte ptr [r14 + 0x4c8], cl
0x000000014038e1c4: jne      0x14038e5f9
0x000000014038e1ca: mov      qword ptr [rbp + 0x330], rsi
0x000000014038e1d1: add      r14, 0x4d0
0x000000014038e1d8: lea      rdx, [rbp + 0x230]
0x000000014038e1df: mov      qword ptr [rdx], r15
0x000000014038e1e2: lea      r9, [rbp + 0xc8]
0x000000014038e1e9: mov      word ptr [r9 + 8], 0x200
0x000000014038e1f0: mov      qword ptr [r9], 0x1010101
0x000000014038e1f7: mov      r8d, 1
0x000000014038e1fd: mov      rcx, r14
0x000000014038e200: call     0x14078580d
0x000000014038e205: nop      
0x000000014038e206: mov      rcx, r14
0x000000014038e209: mov      rdx, r15
0x000000014038e20c: call     0x140789364
0x000000014038e211: test     rax, rax
0x000000014038e214: je       0x14038e55a
0x000000014038e21a: mov      rcx, rax
0x000000014038e21d: call     0x14078556e
0x000000014038e222: nop      
0x000000014038e223: test     al, al
0x000000014038e225: je       0x14038e52c
0x000000014038e22b: lea      rax, [rbp + 0x320]
0x000000014038e232: lea      rsi, [rbp + 0x230]
0x000000014038e239: mov      qword ptr [rsi], rax
0x000000014038e23c: lea      rax, [rip - 0x36eea3]
0x000000014038e243: mov      qword ptr [rsi + 8], rax
0x000000014038e247: lea      rdx, [rip + 0x79303d]
0x000000014038e24e: lea      rcx, [rbp + 0xc8]
0x000000014038e255: mov      r8, rsi
0x000000014038e258: call     0x1400095e0
0x000000014038e25d: nop      
0x000000014038e25e: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x000000014038e265: movaps   xmmword ptr [rbp + 0x230], xmm0
0x000000014038e26c: mov      rax, qword ptr [rbp + 0xd8]
0x000000014038e273: mov      qword ptr [rbp + 0x240], rax
0x000000014038e27a: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014038e281: mov      qword ptr [rsp + 0x28], rsi
0x000000014038e286: mov      qword ptr [rsp + 0x20], 4
0x000000014038e28f: lea      rdx, [rip + 0x5a2474]
0x000000014038e296: lea      r9, [rip + 0x595dd4]
0x000000014038e29d: mov      r8d, 6
0x000000014038e2a3: call     0x1402202d3
0x000000014038e2a8: nop      
0x000000014038e2a9: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014038e2b0: xor      edx, edx
0x000000014038e2b2: mov      al, 1
0x000000014038e2b4: mov      rcx, qword ptr [rbp + 0x330]
0x000000014038e2bb: lock cmpxchg byte ptr [rcx], dl
0x000000014038e2bf: je       0x14038e302
0x000000014038e2c1: call     0x1408bf786
0x000000014038e2c6: nop      
0x000000014038e2c7: jmp      0x14038e302
0x000000014038e2c9: lea      rcx, [rbp + 0xc8]
0x000000014038e2d0: call     0x140213739
0x000000014038e2d5: nop      
0x000000014038e2d6: lea      rdx, [rip + 0x5a2293]
0x000000014038e2dd: lea      rcx, [rbp + 0xc8]
0x000000014038e2e4: mov      r8d, 0x26
0x000000014038e2ea: call     0x1400ae10b
0x000000014038e2ef: nop      
0x000000014038e2f0: lea      rsi, [rbp + 0xc8]
0x000000014038e2f7: mov      ecx, 0xa
0x000000014038e2fc: mov      rdi, rbx
0x000000014038e2ff: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038e302: lea      rcx, [rbp + 0x30]
0x000000014038e306: call     0x140037677
0x000000014038e30b: nop      
0x000000014038e30c: xor      eax, eax
0x000000014038e30e: mov      rdx, qword ptr [rbp + 0x340]
0x000000014038e315: mov      byte ptr [rdx + 0x711], al
0x000000014038e31b: lea      rdi, [rdx + 0x6b8]
0x000000014038e322: mov      ecx, 0xa
0x000000014038e327: mov      rsi, rbx
0x000000014038e32a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038e32d: mov      byte ptr [rdx + 0x708], al
0x000000014038e333: mov      rsi, rdx
0x000000014038e336: mov      rdi, qword ptr [rbp + 0x328]
0x000000014038e33d: mov      qword ptr [rbp + 0x328], rdi
0x000000014038e344: lea      rdx, [rsi + 0x6b8]
0x000000014038e34b: lea      rcx, [rbp + 0xc8]
0x000000014038e352: mov      qword ptr [rbp + 0x330], rdx
0x000000014038e359: call     0x140290940
0x000000014038e35e: nop      
0x000000014038e35f: mov      rdi, qword ptr [rbp + 0xc8]
0x000000014038e366: cmp      rdi, 2
0x000000014038e36a: jne      0x14038e383
0x000000014038e36c: mov      rdx, qword ptr [rbp + 0x340]
0x000000014038e373: mov      byte ptr [rdx + 0x710], 3
0x000000014038e37a: mov      cl, 3
0x000000014038e37c: mov      al, 1
0x000000014038e37e: jmp      0x14038e514
0x000000014038e383: mov      bl, byte ptr [rbp + 0xd0]
0x000000014038e389: movzx    eax, word ptr [rbp + 0xd1]
0x000000014038e390: mov      word ptr [rbp + 0x33c], ax
0x000000014038e397: mov      al, byte ptr [rbp + 0xd3]
0x000000014038e39d: mov      byte ptr [rbp + 0x33e], al
0x000000014038e3a3: mov      r14d, dword ptr [rbp + 0xd4]
0x000000014038e3aa: mov      r15, qword ptr [rbp + 0xd8]
0x000000014038e3b1: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x000000014038e3b8: movaps   xmmword ptr [rbp + 0x310], xmm0
0x000000014038e3bf: mov      rax, qword ptr [rbp + 0x340]
0x000000014038e3c6: cmp      byte ptr [rax + 0x708], 0
0x000000014038e3cd: jne      0x14038e3e9
0x000000014038e3cf: mov      rax, qword ptr [rbp + 0x330]
0x000000014038e3d6: cmp      qword ptr [rax], -1
0x000000014038e3da: je       0x14038e3e9
0x000000014038e3dc: mov      rcx, qword ptr [rbp + 0x330]
0x000000014038e3e3: call     0x1400b2490
0x000000014038e3e8: nop      
0x000000014038e3e9: mov      rax, qword ptr [rbp + 0x340]
0x000000014038e3f0: mov      byte ptr [rax + 0x711], 0
0x000000014038e3f7: mov      rcx, qword ptr [rbp + 0x328]
0x000000014038e3fe: call     0x140038cc4
0x000000014038e403: nop      
0x000000014038e404: mov      rax, qword ptr [rbp + 0x340]
0x000000014038e40b: lea      rcx, [rax + 0x650]
0x000000014038e412: call     0x140038c3e
0x000000014038e417: nop      
0x000000014038e418: mov      al, byte ptr [rbp + 0x33e]
0x000000014038e41e: mov      byte ptr [rbp + 0x326], al
0x000000014038e424: movzx    eax, word ptr [rbp + 0x33c]
0x000000014038e42b: mov      word ptr [rbp + 0x324], ax
0x000000014038e432: movaps   xmm0, xmmword ptr [rbp + 0x310]
0x000000014038e439: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014038e440: mov      rax, qword ptr [rbp + 0x340]
0x000000014038e447: mov      byte ptr [rax + 0x710], 1
0x000000014038e44e: mov      rcx, qword ptr [rbp + 0x328]
0x000000014038e455: call     0x14028f298
0x000000014038e45a: nop      
0x000000014038e45b: mov      al, byte ptr [rbp + 0x326]
0x000000014038e461: lea      rsi, [rbp - 0x48]
0x000000014038e465: mov      byte ptr [rsi + 0xb], al
0x000000014038e468: movzx    eax, word ptr [rbp + 0x324]
0x000000014038e46f: mov      word ptr [rsi + 9], ax
0x000000014038e473: movaps   xmm0, xmmword ptr [rbp + 0x2f0]
0x000000014038e47a: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014038e47e: mov      byte ptr [rsi + 8], bl
0x000000014038e481: mov      dword ptr [rsi + 0xc], r14d
0x000000014038e485: mov      qword ptr [rsi + 0x10], r15
0x000000014038e489: mov      qword ptr [rsi], rdi
0x000000014038e48c: xor      ebx, ebx
0x000000014038e48e: mov      r14, qword ptr [rbp + 0x340]
0x000000014038e495: mov      byte ptr [r14 + 0x723], bl
0x000000014038e49c: lea      rdi, [rbp + 0xc8]
0x000000014038e4a3: mov      r8d, 0x168
0x000000014038e4a9: mov      rcx, rdi
0x000000014038e4ac: mov      rdx, r14
0x000000014038e4af: call     0x1408acdc0
0x000000014038e4b4: mov      byte ptr [r14 + 0x722], bl
0x000000014038e4bb: mov      rdx, qword ptr [r14 + 0x180]
0x000000014038e4c2: mov      byte ptr [r14 + 0x721], bl
0x000000014038e4c9: mov      rax, qword ptr [r14 + 0x178]
0x000000014038e4d0: lea      r9, [rbp + 0x230]
0x000000014038e4d7: mov      qword ptr [r9 + 0x10], rax
0x000000014038e4db: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014038e4e3: movaps   xmmword ptr [r9], xmm0
0x000000014038e4e7: mov      eax, dword ptr [r14 + 0x718]
0x000000014038e4ee: mov      ecx, dword ptr [r14 + 0x71c]
0x000000014038e4f5: mov      dword ptr [rsp + 0x28], ecx
0x000000014038e4f9: mov      dword ptr [rsp + 0x20], eax
0x000000014038e4fd: mov      rcx, rdi
0x000000014038e500: mov      r8, rsi
0x000000014038e503: call     0x14003d062
0x000000014038e508: nop      
0x000000014038e509: mov      cl, 1
0x000000014038e50b: xor      eax, eax
0x000000014038e50d: mov      rdx, qword ptr [rbp + 0x340]
0x000000014038e514: mov      byte ptr [rdx + 0x720], cl
0x000000014038e51a: add      rsp, 0x3d0
0x000000014038e521: pop      rbx
0x000000014038e522: pop      rdi
0x000000014038e523: pop      rsi
0x000000014038e524: pop      r12
0x000000014038e526: pop      r14
0x000000014038e528: pop      r15
0x000000014038e52a: pop      rbp
0x000000014038e52b: ret      
0x000000014038e52c: lea      rdx, [rip + 0x792d39]
0x000000014038e533: lea      rcx, [rbp + 0xc8]
0x000000014038e53a: mov      r8d, 0x1f
0x000000014038e540: call     0x1400ae10b
0x000000014038e545: nop      
0x000000014038e546: lea      rsi, [rbp + 0xc8]
0x000000014038e54d: mov      ecx, 0xa
0x000000014038e552: mov      rdi, rbx
0x000000014038e555: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038e558: jmp      0x14038e5d9
0x000000014038e55a: lea      rdx, [rip + 0x5a200f]
0x000000014038e561: lea      rcx, [rbp + 0xc8]
0x000000014038e568: mov      r8d, 0x26
0x000000014038e56e: call     0x1400ae10b
0x000000014038e573: nop      
0x000000014038e574: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014038e57b: mov      rax, qword ptr [rbp + 0xd0]
0x000000014038e582: cmp      rcx, -1
0x000000014038e586: je       0x14038e21a
0x000000014038e58c: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x000000014038e593: movups   xmm1, xmmword ptr [rbp + 0xe8]
0x000000014038e59a: movups   xmm2, xmmword ptr [rbp + 0xf8]
0x000000014038e5a1: movups   xmm3, xmmword ptr [rbp + 0x108]
0x000000014038e5a8: mov      rdx, qword ptr [rbp + 0x340]
0x000000014038e5af: movups   xmmword ptr [rdx + 0x6a8], xmm3
0x000000014038e5b6: movups   xmmword ptr [rdx + 0x698], xmm2
0x000000014038e5bd: movups   xmmword ptr [rdx + 0x688], xmm1
0x000000014038e5c4: movups   xmmword ptr [rdx + 0x678], xmm0
0x000000014038e5cb: mov      qword ptr [rdx + 0x668], rcx
0x000000014038e5d2: mov      qword ptr [rdx + 0x670], rax
0x000000014038e5d9: mov      rcx, qword ptr [rbp + 0x330]
0x000000014038e5e0: xor      edx, edx
0x000000014038e5e2: mov      al, 1
0x000000014038e5e4: lock cmpxchg byte ptr [rcx], dl
0x000000014038e5e8: je       0x14038e302
0x000000014038e5ee: call     0x1408bf786
0x000000014038e5f3: nop      
0x000000014038e5f4: jmp      0x14038e302
0x000000014038e5f9: mov      rcx, rsi
0x000000014038e5fc: call     0x1408bfa45
0x000000014038e601: nop      
0x000000014038e602: jmp      0x14038e1ca
0x000000014038e607: lea      rcx, [rip + 0x58d8fa]
0x000000014038e60e: call     0x1408aeb20
0x000000014038e613: ud2      
0x000000014038e615: lea      rcx, [rip + 0x58d8ec]
0x000000014038e61c: call     0x1408aeb00
0x000000014038e621: ud2      
0x000000014038e623: mov      qword ptr [rbp + 0x328], rdi
0x000000014038e62a: lea      rcx, [rip + 0x591777]
0x000000014038e631: call     0x1408aeb20
0x000000014038e636: nop      
0x000000014038e637: jmp      0x14038e64d
0x000000014038e639: mov      qword ptr [rbp + 0x328], rdi
0x000000014038e640: lea      rcx, [rip + 0x591761]
0x000000014038e647: call     0x1408aeb00
0x000000014038e64c: nop      
0x000000014038e64d: ud2      

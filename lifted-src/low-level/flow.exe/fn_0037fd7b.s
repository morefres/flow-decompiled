; instruction-faithful x86-64 fallback for flow.exe rva=0x37fd7b-0x38103b
0x000000014037fd7b: push     rbp
0x000000014037fd7c: push     r15
0x000000014037fd7e: push     r14
0x000000014037fd80: push     r13
0x000000014037fd82: push     r12
0x000000014037fd84: push     rsi
0x000000014037fd85: push     rdi
0x000000014037fd86: push     rbx
0x000000014037fd87: sub      rsp, 0x5f8
0x000000014037fd8e: lea      rbp, [rsp + 0x80]
0x000000014037fd96: mov      qword ptr [rbp + 0x570], 0xfffffffffffffffe
0x000000014037fda1: mov      rdi, rdx
0x000000014037fda4: mov      rbx, rcx
0x000000014037fda7: movzx    eax, byte ptr [rcx + 0x3850]
0x000000014037fdae: lea      rcx, [rip + 0x821ecf]
0x000000014037fdb5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014037fdb9: add      rax, rcx
0x000000014037fdbc: mov      qword ptr [rbp + 0x568], rbx
0x000000014037fdc3: jmp      rax
0x000000014037fdc5: mov      word ptr [rbx + 0x3851], 0x101
0x000000014037fdce: mov      byte ptr [rbx + 0x3853], 1
0x000000014037fdd5: lea      rdx, [rbx + 0x188]
0x000000014037fddc: lea      rsi, [rbx + 0x1ce8]
0x000000014037fde3: mov      r8d, 0x1b60
0x000000014037fde9: mov      rcx, rsi
0x000000014037fdec: call     0x1408acdc0
0x000000014037fdf1: movzx    eax, byte ptr [rbx + 0x3840]
0x000000014037fdf8: lea      rcx, [rip + 0x821e95]
0x000000014037fdff: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014037fe03: add      rax, rcx
0x000000014037fe06: jmp      rax
0x000000014037fe08: lea      rsi, [rbx + 0x1ce8]
0x000000014037fe0f: movzx    eax, byte ptr [rbx + 0x3840]
0x000000014037fe16: lea      rcx, [rip + 0x821e77]
0x000000014037fe1d: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014037fe21: add      rax, rcx
0x000000014037fe24: jmp      rax
0x000000014037fe26: mov      byte ptr [rbx + 0x3841], 0
0x000000014037fe2d: lea      rcx, [rbp + 0x108]
0x000000014037fe34: mov      qword ptr [rbp + 0x550], rsi
0x000000014037fe3b: mov      rdx, rsi
0x000000014037fe3e: call     0x1400718e9
0x000000014037fe43: nop      
0x000000014037fe44: mov      rax, qword ptr [rbp + 0x568]
0x000000014037fe4b: lea      r9, [rax + 0x1ee8]
0x000000014037fe52: mov      r8, qword ptr [rbp + 0x108]
0x000000014037fe59: movzx    eax, byte ptr [rbp + 0x117]
0x000000014037fe60: shl      eax, 0x10
0x000000014037fe63: movzx    ecx, word ptr [rbp + 0x115]
0x000000014037fe6a: or       ecx, eax
0x000000014037fe6c: shl      rcx, 0x20
0x000000014037fe70: mov      r13d, dword ptr [rbp + 0x111]
0x000000014037fe77: or       r13, rcx
0x000000014037fe7a: mov      r14b, byte ptr [rbp + 0x110]
0x000000014037fe81: mov      r12, qword ptr [rbp + 0x118]
0x000000014037fe88: mov      rbx, qword ptr [rbp + 0x120]
0x000000014037fe8f: mov      r15, qword ptr [rbp + 0x128]
0x000000014037fe96: cmp      r8, -1
0x000000014037fe9a: mov      qword ptr [rbp + 0x548], r9
0x000000014037fea1: je       0x14037ff93
0x000000014037fea7: mov      qword ptr [rbp + 0x558], rdi
0x000000014037feae: lea      rax, [rbp + 0x130]
0x000000014037feb5: lea      rdx, [rbp + 0x68]
0x000000014037feb9: mov      ecx, 0xe
0x000000014037febe: mov      rdi, rdx
0x000000014037fec1: mov      rsi, rax
0x000000014037fec4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014037fec7: mov      dword ptr [rdx - 0x1f], r13d
0x000000014037fecb: mov      rcx, r13
0x000000014037fece: shr      rcx, 0x30
0x000000014037fed2: mov      byte ptr [rdx - 0x19], cl
0x000000014037fed5: shr      r13, 0x20
0x000000014037fed9: mov      word ptr [rdx - 0x1b], r13w
0x000000014037fede: mov      qword ptr [rdx - 0x10], rbx
0x000000014037fee2: mov      qword ptr [rdx - 8], r15
0x000000014037fee6: mov      qword ptr [rdx - 0x28], r8
0x000000014037feea: mov      byte ptr [rdx - 0x20], r14b
0x000000014037feee: mov      qword ptr [rdx - 0x18], r12
0x000000014037fef2: mov      qword ptr [rax + 8], 0
0x000000014037fefa: lea      rcx, [rip + 0x5a00a7]
0x000000014037ff01: mov      qword ptr [rax - 0x28], rcx
0x000000014037ff05: mov      qword ptr [rax - 0x20], 0x10
0x000000014037ff0d: lea      rcx, [rip + 0x7fd893]
0x000000014037ff14: mov      qword ptr [rax - 0x18], rcx
0x000000014037ff18: mov      qword ptr [rax - 0x10], 5
0x000000014037ff20: mov      rcx, qword ptr [rbp + 0x550]
0x000000014037ff27: mov      qword ptr [rax - 8], rcx
0x000000014037ff2b: mov      qword ptr [rax], r9
0x000000014037ff2e: lea      rcx, [rbp + 0x460]
0x000000014037ff35: lea      rdx, [rbp + 0x108]
0x000000014037ff3c: call     0x14020cd88
0x000000014037ff41: nop      
0x000000014037ff42: mov      r14b, byte ptr [rbp + 0x460]
0x000000014037ff49: cmp      r14b, 0xff
0x000000014037ff4d: je       0x14038001d
0x000000014037ff53: movzx    edi, byte ptr [rbp + 0x467]
0x000000014037ff5a: movzx    esi, word ptr [rbp + 0x465]
0x000000014037ff61: mov      r13d, dword ptr [rbp + 0x461]
0x000000014037ff68: mov      r12, qword ptr [rbp + 0x468]
0x000000014037ff6f: mov      rbx, qword ptr [rbp + 0x470]
0x000000014037ff76: mov      r15, qword ptr [rbp + 0x478]
0x000000014037ff7d: lea      rcx, [rbp + 0x40]
0x000000014037ff81: call     0x140037677
0x000000014037ff86: nop      
0x000000014037ff87: shl      edi, 0x10
0x000000014037ff8a: or       esi, edi
0x000000014037ff8c: shl      rsi, 0x20
0x000000014037ff90: or       r13, rsi
0x000000014037ff93: mov      rax, qword ptr [rbp + 0x568]
0x000000014037ff9a: mov      byte ptr [rax + 0x3841], 0
0x000000014037ffa1: mov      rcx, qword ptr [rbp + 0x550]
0x000000014037ffa8: call     0x140038cc4
0x000000014037ffad: nop      
0x000000014037ffae: mov      edi, 1
0x000000014037ffb3: mov      rcx, qword ptr [rbp + 0x548]
0x000000014037ffba: call     0x140038c3e
0x000000014037ffbf: nop      
0x000000014037ffc0: jmp      0x140380d44
0x000000014037ffc5: lea      rdx, [rbx + 0x3838]
0x000000014037ffcc: movzx    eax, byte ptr [rbx + 0x3838]
0x000000014037ffd3: lea      r14, [rbx + 0x2768]
0x000000014037ffda: lea      rcx, [rip + 0x821cc3]
0x000000014037ffe1: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014037ffe5: add      rax, rcx
0x000000014037ffe8: mov      qword ptr [rbp + 0x4c8], rdx
0x000000014037ffef: jmp      rax
0x000000014037fff1: mov      qword ptr [rbp + 0x4d0], r14
0x000000014037fff8: mov      qword ptr [rbp + 0x550], rsi
0x000000014037ffff: lea      rsi, [rbx + 0x2fd0]
0x0000000140380006: movzx    eax, byte ptr [rbx + 0x3830]
0x000000014038000d: lea      rcx, [rip + 0x821ca0]
0x0000000140380014: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140380018: add      rax, rcx
0x000000014038001b: jmp      rax
0x000000014038001d: mov      rdi, qword ptr [rbp + 0x468]
0x0000000140380024: mov      rbx, qword ptr [rbp + 0x568]
0x000000014038002b: lea      rsi, [rbx + 0x1f00]
0x0000000140380032: lea      rdx, [rbp + 0x40]
0x0000000140380036: mov      r8d, 0x98
0x000000014038003c: mov      rcx, rsi
0x000000014038003f: call     0x1408acdc0
0x0000000140380044: mov      qword ptr [rbx + 0x1f98], rdi
0x000000014038004b: xor      edi, edi
0x000000014038004d: mov      byte ptr [rbx + 0x2760], dil
0x0000000140380054: mov      byte ptr [rbx + 0x3841], dil
0x000000014038005b: lea      r14, [rbx + 0x2768]
0x0000000140380062: mov      r8d, 0x868
0x0000000140380068: mov      rcx, r14
0x000000014038006b: mov      rdx, rsi
0x000000014038006e: call     0x1408acdc0
0x0000000140380073: lea      rax, [rbx + 0x3838]
0x000000014038007a: mov      qword ptr [rbp + 0x4c8], rax
0x0000000140380081: mov      byte ptr [rbx + 0x3838], dil
0x0000000140380088: mov      rsi, qword ptr [rbp + 0x550]
0x000000014038008f: mov      rdi, qword ptr [rbp + 0x558]
0x0000000140380096: mov      qword ptr [rbp + 0x550], rsi
0x000000014038009d: lea      rsi, [rbx + 0x2fd0]
0x00000001403800a4: mov      r8d, 0x868
0x00000001403800aa: mov      rcx, rsi
0x00000001403800ad: mov      qword ptr [rbp + 0x4d0], r14
0x00000001403800b4: mov      rdx, r14
0x00000001403800b7: call     0x1408acdc0
0x00000001403800bc: movzx    eax, byte ptr [rbx + 0x3830]
0x00000001403800c3: lea      rcx, [rip + 0x821bea]
0x00000001403800ca: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403800ce: add      rax, rcx
0x00000001403800d1: jmp      rax
0x00000001403800d3: lea      rcx, [rbx + 0x3070]
0x00000001403800da: mov      r8d, 0x98
0x00000001403800e0: mov      qword ptr [rbp + 0x548], rsi
0x00000001403800e7: mov      rdx, rsi
0x00000001403800ea: call     0x1408acdc0
0x00000001403800ef: mov      rax, qword ptr [rbx + 0x3068]
0x00000001403800f6: mov      qword ptr [rbx + 0x3108], rax
0x00000001403800fd: mov      rdx, qword ptr [rbx + 0x30f8]
0x0000000140380104: lea      rcx, [rbp + 0x108]
0x000000014038010b: call     0x140372709
0x0000000140380110: nop      
0x0000000140380111: mov      r14, qword ptr [rbp + 0x108]
0x0000000140380118: movups   xmm0, xmmword ptr [rbp + 0x110]
0x000000014038011f: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x0000000140380126: movups   xmm0, xmmword ptr [rbp + 0x120]
0x000000014038012d: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x0000000140380134: mov      rax, qword ptr [rbp + 0x130]
0x000000014038013b: mov      qword ptr [rbp + 0x400], rax
0x0000000140380142: cmp      r14, -1
0x0000000140380146: je       0x1403801a3
0x0000000140380148: movups   xmm0, xmmword ptr [rbp + 0x138]
0x000000014038014f: movups   xmm1, xmmword ptr [rbp + 0x148]
0x0000000140380156: movaps   xmmword ptr [rbp + 0x450], xmm1
0x000000014038015d: movaps   xmmword ptr [rbp + 0x440], xmm0
0x0000000140380164: movaps   xmm0, xmmword ptr [rbp + 0x3e0]
0x000000014038016b: movaps   xmm1, xmmword ptr [rbp + 0x3f0]
0x0000000140380172: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x0000000140380179: movaps   xmmword ptr [rbp + 0x4f0], xmm1
0x0000000140380180: mov      rax, qword ptr [rbp + 0x400]
0x0000000140380187: mov      qword ptr [rbp + 0x500], rax
0x000000014038018e: mov      rdi, qword ptr [rbp + 0x568]
0x0000000140380195: jmp      0x14038089a
0x000000014038019a: mov      qword ptr [rbp + 0x548], rsi
0x00000001403801a1: jmp      0x1403801e9
0x00000001403801a3: mov      rax, qword ptr [rbp + 0x400]
0x00000001403801aa: mov      rbx, qword ptr [rbp + 0x568]
0x00000001403801b1: mov      qword ptr [rbx + 0x3130], rax
0x00000001403801b8: movaps   xmm0, xmmword ptr [rbp + 0x3e0]
0x00000001403801bf: movaps   xmm1, xmmword ptr [rbp + 0x3f0]
0x00000001403801c6: movups   xmmword ptr [rbx + 0x3120], xmm1
0x00000001403801cd: movups   xmmword ptr [rbx + 0x3110], xmm0
0x00000001403801d4: mov      rax, qword ptr [rbx + 0x3108]
0x00000001403801db: mov      qword ptr [rbx + 0x3138], rax
0x00000001403801e2: mov      byte ptr [rbx + 0x3828], 0
0x00000001403801e9: lea      rdx, [rbx + 0x3138]
0x00000001403801f0: lea      rcx, [rbp + 0x108]
0x00000001403801f7: mov      qword ptr [rbp + 0x558], rdx
0x00000001403801fe: mov      r8, rdi
0x0000000140380201: call     0x14037287a
0x0000000140380206: nop      
0x0000000140380207: mov      rbx, qword ptr [rbp + 0x108]
0x000000014038020e: cmp      rbx, -2
0x0000000140380212: jne      0x140380227
0x0000000140380214: mov      rdx, qword ptr [rbp + 0x568]
0x000000014038021b: mov      byte ptr [rdx + 0x3830], 3
0x0000000140380222: jmp      0x14038081d
0x0000000140380227: lea      rsi, [rbp + 0x160]
0x000000014038022e: mov      r14, qword ptr [rsi - 0x50]
0x0000000140380232: movups   xmm0, xmmword ptr [rsi - 0x48]
0x0000000140380236: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x000000014038023d: movups   xmm0, xmmword ptr [rsi - 0x38]
0x0000000140380241: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x0000000140380248: mov      rax, qword ptr [rsi - 0x28]
0x000000014038024c: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140380253: movups   xmm0, xmmword ptr [rsi - 0x20]
0x0000000140380257: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014038025e: movups   xmm0, xmmword ptr [rsi - 0x10]
0x0000000140380262: movaps   xmmword ptr [rbp + 0x300], xmm0
0x0000000140380269: lea      rdi, [rbp + 0x460]
0x0000000140380270: mov      ecx, 0xd
0x0000000140380275: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140380278: mov      rcx, qword ptr [rbp + 0x558]
0x000000014038027f: call     0x14036fea9
0x0000000140380284: nop      
0x0000000140380285: cmp      rbx, -1
0x0000000140380289: je       0x140380832
0x000000014038028f: lea      rax, [rbp + 0x98]
0x0000000140380296: lea      rsi, [rbp + 0x460]
0x000000014038029d: mov      ecx, 0xd
0x00000001403802a2: mov      rdi, rax
0x00000001403802a5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403802a8: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001403802af: mov      qword ptr [rax - 0x28], rcx
0x00000001403802b3: movaps   xmm0, xmmword ptr [rbp + 0x3b0]
0x00000001403802ba: movaps   xmm1, xmmword ptr [rbp + 0x3c0]
0x00000001403802c1: movups   xmmword ptr [rax - 0x38], xmm1
0x00000001403802c5: movups   xmmword ptr [rax - 0x48], xmm0
0x00000001403802c9: movaps   xmm0, xmmword ptr [rbp + 0x2f0]
0x00000001403802d0: movaps   xmm1, xmmword ptr [rbp + 0x300]
0x00000001403802d7: movups   xmmword ptr [rax - 0x20], xmm0
0x00000001403802db: movups   xmmword ptr [rax - 0x10], xmm1
0x00000001403802df: mov      qword ptr [rax - 0x58], rbx
0x00000001403802e3: mov      qword ptr [rax - 0x50], r14
0x00000001403802e7: mov      rax, qword ptr [rbp + 0x568]
0x00000001403802ee: mov      rax, qword ptr [rax + 0x3108]
0x00000001403802f5: mov      rdx, qword ptr [rax + 8]
0x00000001403802f9: mov      r8, qword ptr [rax + 0x10]
0x00000001403802fd: mov      qword ptr [rsp + 0x20], 6
0x0000000140380306: lea      r9, [rip + 0x7a0b73]
0x000000014038030d: lea      rcx, [rbp + 0x330]
0x0000000140380314: call     0x14076ce90
0x0000000140380319: nop      
0x000000014038031a: mov      r15, qword ptr [rbp + 0x338]
0x0000000140380321: mov      rdi, qword ptr [rbp + 0x340]
0x0000000140380328: mov      qword ptr [rbp + 0x540], r15
0x000000014038032f: lea      rcx, [rbp + 0x108]
0x0000000140380336: lea      rdx, [rbp + 0x40]
0x000000014038033a: call     0x140373532
0x000000014038033f: nop      
0x0000000140380340: cmp      qword ptr [rbp + 0x118], 0
0x0000000140380348: mov      qword ptr [rbp + 0x558], r15
0x000000014038034f: je       0x140381003
0x0000000140380355: lea      r14, [rbp + 0x108]
0x000000014038035c: mov      rcx, qword ptr [r14]
0x000000014038035f: mov      rdx, qword ptr [r14 + 8]
0x0000000140380363: mov      bl, byte ptr [rdx]
0x0000000140380365: mov      rsi, qword ptr [rdx + 8]
0x0000000140380369: mov      r8d, 8
0x000000014038036f: mov      r9d, 0x10
0x0000000140380375: call     0x14000a0f6
0x000000014038037a: mov      qword ptr [rbp + 0x540], r15
0x0000000140380381: mov      qword ptr [rsp + 0x20], rsi
0x0000000140380386: mov      rcx, r14
0x0000000140380389: mov      rdx, r15
0x000000014038038c: mov      r8, rdi
0x000000014038038f: mov      r9d, ebx
0x0000000140380392: call     0x1403743dd
0x0000000140380397: nop      
0x0000000140380398: mov      rdx, qword ptr [rbp + 0x110]
0x000000014038039f: mov      r8, qword ptr [rbp + 0x118]
0x00000001403803a6: mov      qword ptr [rsp + 0x20], 8
0x00000001403803af: lea      r9, [rip + 0x7a0be1]
0x00000001403803b6: lea      rdi, [rbp + 0x518]
0x00000001403803bd: mov      rcx, rdi
0x00000001403803c0: mov      qword ptr [rbp + 0x538], rdx
0x00000001403803c7: call     0x14076b870
0x00000001403803cc: nop      
0x00000001403803cd: lea      r15, [rbp + 0x108]
0x00000001403803d4: mov      rcx, qword ptr [r15]
0x00000001403803d7: mov      r8d, 1
0x00000001403803dd: mov      r9d, 1
0x00000001403803e3: mov      rdx, qword ptr [rbp + 0x538]
0x00000001403803ea: call     0x14000a0f6
0x00000001403803ef: mov      rax, qword ptr [rbp + 0x520]
0x00000001403803f6: mov      qword ptr [rbp + 0x538], rax
0x00000001403803fd: mov      r14, qword ptr [rbp + 0x528]
0x0000000140380404: mov      rcx, r15
0x0000000140380407: mov      edx, ebx
0x0000000140380409: mov      r8, rsi
0x000000014038040c: call     0x14037d5d2
0x0000000140380411: nop      
0x0000000140380412: lea      r8, [rbp + 0x108]
0x0000000140380419: mov      rcx, qword ptr [rbp + 0x538]
0x0000000140380420: mov      rdx, r14
0x0000000140380423: call     0x14037dc49
0x0000000140380428: nop      
0x0000000140380429: mov      r13, rax
0x000000014038042c: lea      rbx, [rbp + 0x108]
0x0000000140380433: mov      rcx, qword ptr [rbx]
0x0000000140380436: mov      rdx, qword ptr [rbx + 8]
0x000000014038043a: mov      r8d, 1
0x0000000140380440: mov      r9d, 1
0x0000000140380446: call     0x14000a0f6
0x000000014038044b: mov      rcx, qword ptr [rbx + 0x18]
0x000000014038044f: mov      rdx, qword ptr [rbx + 0x20]
0x0000000140380453: mov      r8d, 8
0x0000000140380459: mov      r9d, 0x18
0x000000014038045f: call     0x14000a0f6
0x0000000140380464: mov      rcx, qword ptr [rbp + 0x518]
0x000000014038046b: mov      r8d, 1
0x0000000140380471: mov      r9d, 1
0x0000000140380477: mov      rdx, qword ptr [rbp + 0x538]
0x000000014038047e: call     0x14000a0f6
0x0000000140380483: mov      rax, qword ptr [rbp + 0x558]
0x000000014038048a: mov      qword ptr [rbp + 0x540], rax
0x0000000140380491: lea      rdx, [rbp + 0x40]
0x0000000140380495: mov      rcx, rbx
0x0000000140380498: call     0x140373532
0x000000014038049d: nop      
0x000000014038049e: cmp      qword ptr [rbp + 0x118], 0
0x00000001403804a6: je       0x140381016
0x00000001403804ac: mov      rax, qword ptr [rbp + 0x568]
0x00000001403804b3: lea      rsi, [rax + 0x3110]
0x00000001403804ba: lea      r14, [rbp + 0x108]
0x00000001403804c1: mov      rcx, qword ptr [r14]
0x00000001403804c4: mov      rdx, qword ptr [r14 + 8]
0x00000001403804c8: mov      r12b, byte ptr [rdx]
0x00000001403804cb: mov      r15, qword ptr [rdx + 8]
0x00000001403804cf: mov      r8d, 8
0x00000001403804d5: mov      r9d, 0x10
0x00000001403804db: call     0x14000a0f6
0x00000001403804e0: xor      eax, eax
0x00000001403804e2: mov      qword ptr [rbp + 0x518], rax
0x00000001403804e9: mov      qword ptr [rbp + 0x520], 1
0x00000001403804f4: mov      qword ptr [rbp + 0x528], rax
0x00000001403804fb: mov      qword ptr [r14 + 0x10], 0x60000020
0x0000000140380503: mov      qword ptr [r14], rdi
0x0000000140380506: lea      rbx, [rip + 0x7a246b]
0x000000014038050d: mov      qword ptr [r14 + 8], rbx
0x0000000140380511: mov      rcx, rsi
0x0000000140380514: mov      rdx, r14
0x0000000140380517: call     0x140748460
0x000000014038051c: nop      
0x000000014038051d: mov      qword ptr [rbp + 0x438], rsi
0x0000000140380524: test     al, al
0x0000000140380526: jne      0x140380eab
0x000000014038052c: mov      r14, r13
0x000000014038052f: mov      rax, qword ptr [rbp + 0x518]
0x0000000140380536: mov      qword ptr [rbp + 0x538], rax
0x000000014038053d: mov      rax, qword ptr [rbp + 0x520]
0x0000000140380544: mov      qword ptr [rbp + 0x4d8], rax
0x000000014038054b: mov      r13, qword ptr [rbp + 0x528]
0x0000000140380552: lea      rsi, [rbp + 0x70]
0x0000000140380556: xor      eax, eax
0x0000000140380558: mov      qword ptr [rbp + 0x518], rax
0x000000014038055f: mov      qword ptr [rbp + 0x520], 1
0x000000014038056a: mov      qword ptr [rbp + 0x528], rax
0x0000000140380571: lea      rdx, [rbp + 0x108]
0x0000000140380578: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140380580: mov      qword ptr [rdx], rdi
0x0000000140380583: mov      qword ptr [rdx + 8], rbx
0x0000000140380587: mov      rcx, rsi
0x000000014038058a: call     0x140748460
0x000000014038058f: nop      
0x0000000140380590: test     al, al
0x0000000140380592: jne      0x140380edc
0x0000000140380598: mov      rax, qword ptr [rbp + 0x528]
0x000000014038059f: mov      qword ptr [rbp + 0x2e0], rax
0x00000001403805a6: movups   xmm0, xmmword ptr [rbp + 0x518]
0x00000001403805ad: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x00000001403805b4: mov      rcx, qword ptr [rbp + 0x80]
0x00000001403805bb: mov      rdi, qword ptr [rbp + 0x568]
0x00000001403805c2: mov      rdx, qword ptr [rdi + 0x3120]
0x00000001403805c9: cmp      rcx, rdx
0x00000001403805cc: seta     al
0x00000001403805cf: sbb      al, 0
0x00000001403805d1: cmp      rcx, rdx
0x00000001403805d4: jne      0x14038062f
0x00000001403805d6: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403805dd: mov      rdx, qword ptr [rdi + 0x3128]
0x00000001403805e4: cmp      rcx, rdx
0x00000001403805e7: seta     al
0x00000001403805ea: sbb      al, 0
0x00000001403805ec: cmp      rcx, rdx
0x00000001403805ef: jne      0x14038062f
0x00000001403805f1: mov      rcx, qword ptr [rbp + 0x90]
0x00000001403805f8: mov      rdx, qword ptr [rdi + 0x3130]
0x00000001403805ff: cmp      rcx, rdx
0x0000000140380602: seta     al
0x0000000140380605: sbb      al, 0
0x0000000140380607: cmp      rcx, rdx
0x000000014038060a: jne      0x14038062f
0x000000014038060c: mov      rcx, rsi
0x000000014038060f: mov      rdx, qword ptr [rbp + 0x438]
0x0000000140380616: call     0x1407477db
0x000000014038061b: test     al, al
0x000000014038061d: jne      0x14038062f
0x000000014038061f: lea      rcx, [rbp + 0x78]
0x0000000140380623: lea      rdx, [rdi + 0x3118]
0x000000014038062a: call     0x140748bc8
0x000000014038062f: lea      rcx, [rip + 0x7a0862]
0x0000000140380636: lea      rdx, [rip + 0x7f30db]
0x000000014038063d: test     r12b, r12b
0x0000000140380640: cmovne   rdx, rcx
0x0000000140380644: test     al, al
0x0000000140380646: mov      rax, qword ptr [r15 + 0x58]
0x000000014038064a: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140380651: mov      rbx, qword ptr [rbp + 0x538]
0x0000000140380658: mov      qword ptr [rbp + 0x108], rbx
0x000000014038065f: mov      r8, qword ptr [rbp + 0x4d8]
0x0000000140380666: mov      qword ptr [rbp + 0x110], r8
0x000000014038066d: mov      qword ptr [rbp + 0x118], r13
0x0000000140380674: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x000000014038067b: movups   xmmword ptr [rbp + 0x120], xmm0
0x0000000140380682: mov      r8, qword ptr [rbp + 0x2e0]
0x0000000140380689: mov      qword ptr [rbp + 0x130], r8
0x0000000140380690: setg     byte ptr [rbp + 0x160]
0x0000000140380697: mov      qword ptr [rbp + 0x148], rax
0x000000014038069e: mov      qword ptr [rbp + 0x138], rdx
0x00000001403806a5: mov      qword ptr [rbp + 0x140], 4
0x00000001403806b0: mov      qword ptr [rbp + 0x150], rcx
0x00000001403806b7: mov      qword ptr [rbp + 0x158], r14
0x00000001403806be: mov      r10, qword ptr [rbp + 0x558]
0x00000001403806c5: jg       0x140380725
0x00000001403806c7: mov      al, byte ptr [rip + 0xa41335]
0x00000001403806cd: mov      r10, qword ptr [rbp + 0x338]
0x00000001403806d4: test     al, al
0x00000001403806d6: jne      0x140380725
0x00000001403806d8: mov      rdx, qword ptr [rbp + 0x340]
0x00000001403806df: mov      qword ptr [rbp + 0x558], r10
0x00000001403806e6: mov      rcx, r10
0x00000001403806e9: call     0x140780760
0x00000001403806ee: nop      
0x00000001403806ef: test     rax, rax
0x00000001403806f2: je       0x14038071e
0x00000001403806f4: mov      ecx, eax
0x00000001403806f6: and      ecx, 3
0x00000001403806f9: lea      edx, [rcx - 2]
0x00000001403806fc: cmp      edx, 2
0x00000001403806ff: mov      r10, qword ptr [rbp + 0x558]
0x0000000140380706: jb       0x140380725
0x0000000140380708: test     rcx, rcx
0x000000014038070b: je       0x140380725
0x000000014038070d: mov      rcx, rax
0x0000000140380710: dec      rcx
0x0000000140380713: mov      rax, qword ptr [rax + 0x17]
0x0000000140380717: call     qword ptr [rip + 0x55177b]
0x000000014038071d: nop      
0x000000014038071e: mov      r10, qword ptr [rbp + 0x558]
0x0000000140380725: lea      rax, [rbp + 0x118]
0x000000014038072c: mov      r14, qword ptr [rax - 8]
0x0000000140380730: mov      rdi, qword ptr [rax + 0x48]
0x0000000140380734: movups   xmm0, xmmword ptr [rax]
0x0000000140380737: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014038073b: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x0000000140380742: movaps   xmmword ptr [rbp + 0x4f0], xmm1
0x0000000140380749: mov      rcx, qword ptr [rax + 0x20]
0x000000014038074d: mov      qword ptr [rbp + 0x500], rcx
0x0000000140380754: movups   xmm0, xmmword ptr [rax + 0x28]
0x0000000140380758: movups   xmm1, xmmword ptr [rax + 0x38]
0x000000014038075c: movaps   xmmword ptr [rbp + 0x450], xmm1
0x0000000140380763: movaps   xmmword ptr [rbp + 0x440], xmm0
0x000000014038076a: mov      rcx, qword ptr [rbp + 0x330]
0x0000000140380771: mov      r8d, 1
0x0000000140380777: mov      r9d, 1
0x000000014038077d: mov      rdx, r10
0x0000000140380780: call     0x14000a0f6
0x0000000140380785: nop      
0x0000000140380786: lea      rcx, [rbp + 0x40]
0x000000014038078a: call     0x14036ff95
0x000000014038078f: nop      
0x0000000140380790: mov      r15, qword ptr [rbp + 0x568]
0x0000000140380797: mov      rcx, qword ptr [r15 + 0x3110]
0x000000014038079e: mov      rsi, qword ptr [r15 + 0x3118]
0x00000001403807a5: call     0x14074809b
0x00000001403807aa: mov      rcx, rsi
0x00000001403807ad: call     0x14074809b
0x00000001403807b2: lea      rcx, [r15 + 0x3070]
0x00000001403807b9: call     0x140037677
0x00000001403807be: nop      
0x00000001403807bf: mov      rax, qword ptr [rbp + 0x500]
0x00000001403807c6: mov      qword ptr [rbp + 0x430], rax
0x00000001403807cd: movaps   xmm0, xmmword ptr [rbp + 0x4e0]
0x00000001403807d4: movaps   xmm1, xmmword ptr [rbp + 0x4f0]
0x00000001403807db: movaps   xmmword ptr [rbp + 0x420], xmm1
0x00000001403807e2: movaps   xmmword ptr [rbp + 0x410], xmm0
0x00000001403807e9: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x00000001403807f0: movaps   xmm1, xmmword ptr [rbp + 0x450]
0x00000001403807f7: movaps   xmmword ptr [rbp + 0x310], xmm0
0x00000001403807fe: movaps   xmmword ptr [rbp + 0x320], xmm1
0x0000000140380805: mov      rdx, qword ptr [rbp + 0x568]
0x000000014038080c: mov      byte ptr [rdx + 0x3830], 1
0x0000000140380813: cmp      rbx, -2
0x0000000140380817: jne      0x140380902
0x000000014038081d: mov      cl, 3
0x000000014038081f: mov      byte ptr [rdx + 0x3838], cl
0x0000000140380825: mov      byte ptr [rdx + 0x3840], cl
0x000000014038082b: mov      al, 1
0x000000014038082d: jmp      0x140380e12
0x0000000140380832: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140380839: mov      qword ptr [rbp + 0x500], rax
0x0000000140380840: movaps   xmm0, xmmword ptr [rbp + 0x3b0]
0x0000000140380847: movaps   xmm1, xmmword ptr [rbp + 0x3c0]
0x000000014038084e: movaps   xmmword ptr [rbp + 0x4f0], xmm1
0x0000000140380855: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x000000014038085c: movaps   xmm0, xmmword ptr [rbp + 0x2f0]
0x0000000140380863: movaps   xmm1, xmmword ptr [rbp + 0x300]
0x000000014038086a: movaps   xmmword ptr [rbp + 0x440], xmm0
0x0000000140380871: movaps   xmmword ptr [rbp + 0x450], xmm1
0x0000000140380878: mov      rdi, qword ptr [rbp + 0x568]
0x000000014038087f: mov      rcx, qword ptr [rdi + 0x3110]
0x0000000140380886: mov      rsi, qword ptr [rdi + 0x3118]
0x000000014038088d: call     0x14074809b
0x0000000140380892: mov      rcx, rsi
0x0000000140380895: call     0x14074809b
0x000000014038089a: lea      rcx, [rdi + 0x3070]
0x00000001403808a1: call     0x140037677
0x00000001403808a6: nop      
0x00000001403808a7: mov      rax, qword ptr [rbp + 0x500]
0x00000001403808ae: mov      qword ptr [rbp + 0x430], rax
0x00000001403808b5: movaps   xmm0, xmmword ptr [rbp + 0x4e0]
0x00000001403808bc: movaps   xmm1, xmmword ptr [rbp + 0x4f0]
0x00000001403808c3: movaps   xmmword ptr [rbp + 0x420], xmm1
0x00000001403808ca: movaps   xmmword ptr [rbp + 0x410], xmm0
0x00000001403808d1: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x00000001403808d8: movaps   xmm1, xmmword ptr [rbp + 0x450]
0x00000001403808df: movaps   xmmword ptr [rbp + 0x310], xmm0
0x00000001403808e6: movaps   xmmword ptr [rbp + 0x320], xmm1
0x00000001403808ed: mov      rax, qword ptr [rbp + 0x568]
0x00000001403808f4: mov      byte ptr [rax + 0x3830], 1
0x00000001403808fb: mov      rbx, 0xffffffffffffffff
0x0000000140380902: mov      qword ptr [rbp + 0x270], rbx
0x0000000140380909: mov      qword ptr [rbp + 0x278], r14
0x0000000140380910: movaps   xmm0, xmmword ptr [rbp + 0x410]
0x0000000140380917: movaps   xmm1, xmmword ptr [rbp + 0x420]
0x000000014038091e: movups   xmmword ptr [rbp + 0x280], xmm0
0x0000000140380925: movups   xmmword ptr [rbp + 0x290], xmm1
0x000000014038092c: mov      rax, qword ptr [rbp + 0x430]
0x0000000140380933: mov      qword ptr [rbp + 0x2a0], rax
0x000000014038093a: movaps   xmm0, xmmword ptr [rbp + 0x310]
0x0000000140380941: movaps   xmm1, xmmword ptr [rbp + 0x320]
0x0000000140380948: movups   xmmword ptr [rbp + 0x2a8], xmm0
0x000000014038094f: movups   xmmword ptr [rbp + 0x2b8], xmm1
0x0000000140380956: mov      qword ptr [rbp + 0x2c8], rdi
0x000000014038095d: mov      rcx, qword ptr [rbp + 0x548]
0x0000000140380964: call     0x14037f118
0x0000000140380969: nop      
0x000000014038096a: cmp      rbx, -1
0x000000014038096e: je       0x140380c1f
0x0000000140380974: lea      rbx, [rbp - 0x20]
0x0000000140380978: lea      rsi, [rbp + 0x270]
0x000000014038097f: mov      ecx, 0xc
0x0000000140380984: mov      rdi, rbx
0x0000000140380987: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038098a: mov      rsi, qword ptr [rbx]
0x000000014038098d: cmp      rsi, -1
0x0000000140380991: je       0x140380c30
0x0000000140380997: mov      al, byte ptr [rbp - 0x18]
0x000000014038099a: movups   xmm0, xmmword ptr [rbp + 0x279]
0x00000001403809a1: movups   xmm1, xmmword ptr [rbp + 0x288]
0x00000001403809a8: movups   xmm2, xmmword ptr [rbp + 0x298]
0x00000001403809af: movups   xmm3, xmmword ptr [rbp + 0x2a8]
0x00000001403809b6: movups   xmmword ptr [rbp + 0x378], xmm2
0x00000001403809bd: movups   xmmword ptr [rbp + 0x388], xmm3
0x00000001403809c4: movups   xmm2, xmmword ptr [rbp + 0x2b8]
0x00000001403809cb: movups   xmmword ptr [rbp + 0x398], xmm2
0x00000001403809d2: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001403809d9: mov      qword ptr [rbp + 0x3a8], rcx
0x00000001403809e0: mov      qword ptr [rbp + 0x350], rsi
0x00000001403809e7: mov      byte ptr [rbp + 0x358], al
0x00000001403809ed: movups   xmmword ptr [rbp + 0x359], xmm0
0x00000001403809f4: movups   xmmword ptr [rbp + 0x368], xmm1
0x00000001403809fb: mov      edx, 0x80
0x0000000140380a00: xor      ecx, ecx
0x0000000140380a02: call     0x1407667d0
0x0000000140380a07: test     rax, rax
0x0000000140380a0a: je       0x140381029
0x0000000140380a10: lea      rcx, [rbp + 0x40]
0x0000000140380a14: mov      qword ptr [rcx], 0x80
0x0000000140380a1b: mov      qword ptr [rcx + 8], rax
0x0000000140380a1f: mov      qword ptr [rcx + 0x10], 0
0x0000000140380a27: mov      qword ptr [rbp - 0x20], rcx
0x0000000140380a2b: lea      rdx, [rip + 0x804136]
0x0000000140380a32: mov      r8d, 1
0x0000000140380a38: call     0x14002fe6f
0x0000000140380a3d: nop      
0x0000000140380a3e: lea      rcx, [rbp + 0x460]
0x0000000140380a45: mov      word ptr [rcx], 0x100
0x0000000140380a4a: mov      qword ptr [rcx + 8], rbx
0x0000000140380a4e: mov      r13, qword ptr [rbp + 0x358]
0x0000000140380a55: mov      rax, qword ptr [rbp + 0x360]
0x0000000140380a5c: mov      qword ptr [rsp + 0x20], rax
0x0000000140380a61: lea      rdx, [rip + 0x5973a0]
0x0000000140380a68: mov      r8d, 7
0x0000000140380a6e: mov      r9, r13
0x0000000140380a71: call     0x1400dc900
0x0000000140380a76: nop      
0x0000000140380a77: cmp      byte ptr [rbp + 0x460], 0
0x0000000140380a7e: mov      qword ptr [rbp + 0x548], rsi
0x0000000140380a85: jne      0x140380b84
0x0000000140380a8b: mov      rbx, qword ptr [rbp + 0x370]
0x0000000140380a92: mov      rax, qword ptr [rbp + 0x378]
0x0000000140380a99: mov      qword ptr [rsp + 0x20], rax
0x0000000140380a9e: lea      rdx, [rip + 0x59736a]
0x0000000140380aa5: lea      rcx, [rbp + 0x460]
0x0000000140380aac: mov      r8d, 6
0x0000000140380ab2: mov      r9, rbx
0x0000000140380ab5: call     0x1400dc900
0x0000000140380aba: nop      
0x0000000140380abb: cmp      byte ptr [rbp + 0x460], 0
0x0000000140380ac2: jne      0x140380b84
0x0000000140380ac8: mov      r9b, byte ptr [rbp + 0x3a8]
0x0000000140380acf: lea      rdx, [rip + 0x59733f]
0x0000000140380ad6: lea      rcx, [rbp + 0x460]
0x0000000140380add: mov      r8d, 9
0x0000000140380ae3: call     0x140212809
0x0000000140380ae8: nop      
0x0000000140380ae9: cmp      byte ptr [rbp + 0x460], 0
0x0000000140380af0: jne      0x140380b84
0x0000000140380af6: mov      r9, qword ptr [rbp + 0x390]
0x0000000140380afd: lea      rdx, [rip + 0x7f0dca]
0x0000000140380b04: lea      rcx, [rbp + 0x460]
0x0000000140380b0b: mov      r8d, 4
0x0000000140380b11: call     0x1402208c9
0x0000000140380b16: nop      
0x0000000140380b17: cmp      byte ptr [rbp + 0x460], 0
0x0000000140380b1e: jne      0x140380b84
0x0000000140380b20: mov      r9, qword ptr [rbp + 0x380]
0x0000000140380b27: mov      rax, qword ptr [rbp + 0x388]
0x0000000140380b2e: mov      qword ptr [rsp + 0x20], rax
0x0000000140380b33: lea      rdx, [rip + 0x5972e4]
0x0000000140380b3a: lea      rcx, [rbp + 0x460]
0x0000000140380b41: mov      r8d, 7
0x0000000140380b47: call     0x1400dc900
0x0000000140380b4c: nop      
0x0000000140380b4d: cmp      byte ptr [rbp + 0x460], 0
0x0000000140380b54: jne      0x140380b84
0x0000000140380b56: mov      r9, qword ptr [rbp + 0x398]
0x0000000140380b5d: lea      rdx, [rip + 0x5972c1]
0x0000000140380b64: lea      rcx, [rbp + 0x460]
0x0000000140380b6b: mov      r8d, 8
0x0000000140380b71: call     0x1402208c9
0x0000000140380b76: nop      
0x0000000140380b77: cmp      byte ptr [rbp + 0x460], 0
0x0000000140380b7e: je       0x140380e2c
0x0000000140380b84: lea      rcx, [rbp + 0x108]
0x0000000140380b8b: mov      qword ptr [rcx], 0xa
0x0000000140380b92: xor      edx, edx
0x0000000140380b94: xor      r8d, r8d
0x0000000140380b97: call     0x1408c3c34
0x0000000140380b9c: nop      
0x0000000140380b9d: mov      rbx, rax
0x0000000140380ba0: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140380ba4: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140380ba8: mov      r8d, 1
0x0000000140380bae: mov      r9d, 1
0x0000000140380bb4: call     0x14000a0f6
0x0000000140380bb9: mov      rsi, qword ptr [rbp + 0x370]
0x0000000140380bc0: movabs   rax, 0x8000000000000005
0x0000000140380bca: mov      qword ptr [rbp + 0x558], rax
0x0000000140380bd1: xor      edi, edi
0x0000000140380bd3: mov      r14, rbx
0x0000000140380bd6: mov      r8d, 1
0x0000000140380bdc: mov      r9d, 1
0x0000000140380be2: mov      rcx, qword ptr [rbp + 0x548]
0x0000000140380be9: mov      rdx, r13
0x0000000140380bec: call     0x14000a0f6
0x0000000140380bf1: mov      rcx, qword ptr [rbp + 0x368]
0x0000000140380bf8: mov      r8d, 1
0x0000000140380bfe: mov      r9d, 1
0x0000000140380c04: mov      rdx, rsi
0x0000000140380c07: call     0x14000a0f6
0x0000000140380c0c: mov      r13, r14
0x0000000140380c0f: shr      r13, 8
0x0000000140380c13: test     dil, dil
0x0000000140380c16: je       0x140380c62
0x0000000140380c18: xor      edi, edi
0x0000000140380c1a: jmp      0x140380d0e
0x0000000140380c1f: lea      rdx, [rbp + 0x278]
0x0000000140380c26: lea      rcx, [rbp - 0x18]
0x0000000140380c2a: call     0x14021153b
0x0000000140380c2f: nop      
0x0000000140380c30: mov      r14b, byte ptr [rbp - 0x18]
0x0000000140380c34: movzx    eax, byte ptr [rbp - 0x11]
0x0000000140380c38: shl      eax, 0x10
0x0000000140380c3b: movzx    ecx, word ptr [rbp - 0x13]
0x0000000140380c3f: or       ecx, eax
0x0000000140380c41: shl      rcx, 0x20
0x0000000140380c45: mov      r13d, dword ptr [rbp - 0x17]
0x0000000140380c49: or       r13, rcx
0x0000000140380c4c: mov      r12, qword ptr [rbp - 0x10]
0x0000000140380c50: mov      rbx, qword ptr [rbp - 8]
0x0000000140380c54: mov      r15, qword ptr [rbp]
0x0000000140380c58: mov      edi, 1
0x0000000140380c5d: jmp      0x140380d0e
0x0000000140380c62: lea      rcx, [rbp + 0x108]
0x0000000140380c69: mov      dword ptr [rcx + 9], r13d
0x0000000140380c6d: mov      rax, r13
0x0000000140380c70: shr      rax, 0x30
0x0000000140380c74: mov      byte ptr [rcx + 0xf], al
0x0000000140380c77: shr      r13, 0x20
0x0000000140380c7b: mov      word ptr [rcx + 0xd], r13w
0x0000000140380c80: mov      qword ptr [rcx + 0x10], r12
0x0000000140380c84: mov      qword ptr [rcx + 0x18], rbx
0x0000000140380c88: mov      qword ptr [rcx + 0x20], r15
0x0000000140380c8c: mov      rax, qword ptr [rbp + 0x558]
0x0000000140380c93: mov      qword ptr [rcx], rax
0x0000000140380c96: mov      byte ptr [rcx + 8], r14b
0x0000000140380c9a: xor      eax, eax
0x0000000140380c9c: mov      qword ptr [rbp + 0x460], rax
0x0000000140380ca3: mov      qword ptr [rbp + 0x468], 1
0x0000000140380cae: mov      qword ptr [rbp + 0x470], rax
0x0000000140380cb5: lea      rdx, [rbp + 0x40]
0x0000000140380cb9: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140380cc1: lea      rax, [rbp + 0x460]
0x0000000140380cc8: mov      qword ptr [rdx], rax
0x0000000140380ccb: lea      rax, [rip + 0x7a1ca6]
0x0000000140380cd2: mov      qword ptr [rdx + 8], rax
0x0000000140380cd6: call     0x1407e4960
0x0000000140380cdb: nop      
0x0000000140380cdc: test     al, al
0x0000000140380cde: jne      0x140380f0d
0x0000000140380ce4: mov      r12, qword ptr [rbp + 0x460]
0x0000000140380ceb: mov      rbx, qword ptr [rbp + 0x468]
0x0000000140380cf2: mov      r15, qword ptr [rbp + 0x470]
0x0000000140380cf9: lea      rcx, [rbp + 0x108]
0x0000000140380d00: call     0x140037500
0x0000000140380d05: nop      
0x0000000140380d06: mov      edi, 1
0x0000000140380d0b: mov      r14b, 3
0x0000000140380d0e: mov      rax, qword ptr [rbp + 0x568]
0x0000000140380d15: mov      byte ptr [rax + 0x3838], 1
0x0000000140380d1c: mov      byte ptr [rax + 0x3841], 0
0x0000000140380d23: mov      rcx, qword ptr [rbp + 0x550]
0x0000000140380d2a: call     0x140038cc4
0x0000000140380d2f: nop      
0x0000000140380d30: mov      rax, qword ptr [rbp + 0x568]
0x0000000140380d37: lea      rcx, [rax + 0x1ee8]
0x0000000140380d3e: call     0x140038c3e
0x0000000140380d43: nop      
0x0000000140380d44: mov      rax, qword ptr [rbp + 0x568]
0x0000000140380d4b: mov      byte ptr [rax + 0x3840], 1
0x0000000140380d52: mov      rcx, qword ptr [rbp + 0x550]
0x0000000140380d59: call     0x14037f006
0x0000000140380d5e: nop      
0x0000000140380d5f: lea      rsi, [rbp - 0x48]
0x0000000140380d63: mov      dword ptr [rsi + 9], r13d
0x0000000140380d67: mov      rax, r13
0x0000000140380d6a: shr      rax, 0x30
0x0000000140380d6e: mov      byte ptr [rsi + 0xf], al
0x0000000140380d71: shr      r13, 0x20
0x0000000140380d75: mov      word ptr [rsi + 0xd], r13w
0x0000000140380d7a: mov      qword ptr [rsi + 0x18], rbx
0x0000000140380d7e: mov      qword ptr [rsi + 0x20], r15
0x0000000140380d82: mov      byte ptr [rsi + 8], r14b
0x0000000140380d86: mov      qword ptr [rsi + 0x10], r12
0x0000000140380d8a: mov      qword ptr [rsi], rdi
0x0000000140380d8d: xor      ebx, ebx
0x0000000140380d8f: mov      r14, qword ptr [rbp + 0x568]
0x0000000140380d96: mov      byte ptr [r14 + 0x3853], bl
0x0000000140380d9d: lea      rdi, [rbp + 0x108]
0x0000000140380da4: mov      r8d, 0x168
0x0000000140380daa: mov      rcx, rdi
0x0000000140380dad: mov      rdx, r14
0x0000000140380db0: call     0x1408acdc0
0x0000000140380db5: mov      byte ptr [r14 + 0x3852], bl
0x0000000140380dbc: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140380dc3: mov      byte ptr [r14 + 0x3851], bl
0x0000000140380dca: mov      rax, qword ptr [r14 + 0x178]
0x0000000140380dd1: lea      r9, [rbp + 0x40]
0x0000000140380dd5: mov      qword ptr [r9 + 0x10], rax
0x0000000140380dd9: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140380de1: movaps   xmmword ptr [r9], xmm0
0x0000000140380de5: mov      eax, dword ptr [r14 + 0x3848]
0x0000000140380dec: mov      ecx, dword ptr [r14 + 0x384c]
0x0000000140380df3: mov      dword ptr [rsp + 0x28], ecx
0x0000000140380df7: mov      dword ptr [rsp + 0x20], eax
0x0000000140380dfb: mov      rcx, rdi
0x0000000140380dfe: mov      r8, rsi
0x0000000140380e01: call     0x14003d062
0x0000000140380e06: nop      
0x0000000140380e07: mov      cl, 1
0x0000000140380e09: xor      eax, eax
0x0000000140380e0b: mov      rdx, qword ptr [rbp + 0x568]
0x0000000140380e12: mov      byte ptr [rdx + 0x3850], cl
0x0000000140380e18: add      rsp, 0x5f8
0x0000000140380e1f: pop      rbx
0x0000000140380e20: pop      rdi
0x0000000140380e21: pop      rsi
0x0000000140380e22: pop      r12
0x0000000140380e24: pop      r13
0x0000000140380e26: pop      r14
0x0000000140380e28: pop      r15
0x0000000140380e2a: pop      rbp
0x0000000140380e2b: ret      
0x0000000140380e2c: mov      r9, qword ptr [rbp + 0x3a0]
0x0000000140380e33: lea      rdx, [rip + 0x596ff3]
0x0000000140380e3a: lea      rcx, [rbp + 0x460]
0x0000000140380e41: mov      r8d, 9
0x0000000140380e47: call     0x1402208c9
0x0000000140380e4c: nop      
0x0000000140380e4d: test     byte ptr [rbp + 0x460], 1
0x0000000140380e54: jne      0x140380e7c
0x0000000140380e56: cmp      byte ptr [rbp + 0x461], 0
0x0000000140380e5d: je       0x140380e7c
0x0000000140380e5f: mov      rax, qword ptr [rbp + 0x468]
0x0000000140380e66: mov      rcx, qword ptr [rax]
0x0000000140380e69: lea      rdx, [rip + 0x803cf9]
0x0000000140380e70: mov      r8d, 1
0x0000000140380e76: call     0x14002fe6f
0x0000000140380e7b: nop      
0x0000000140380e7c: mov      rsi, rbx
0x0000000140380e7f: mov      r12, qword ptr [rbp + 0x40]
0x0000000140380e83: mov      rbx, qword ptr [rbp + 0x48]
0x0000000140380e87: cmp      r12, -1
0x0000000140380e8b: je       0x140380bc0
0x0000000140380e91: mov      r15, qword ptr [rbp + 0x50]
0x0000000140380e95: mov      qword ptr [rbp + 0x558], 0xffffffffffffffff
0x0000000140380ea0: mov      dil, 1
0x0000000140380ea3: xor      r14d, r14d
0x0000000140380ea6: jmp      0x140380bd6
0x0000000140380eab: lea      rax, [rip + 0x80e9f6]
0x0000000140380eb2: mov      qword ptr [rsp + 0x20], rax
0x0000000140380eb7: lea      rcx, [rip + 0x80e962]
0x0000000140380ebe: lea      r9, [rip + 0x777983]
0x0000000140380ec5: lea      r8, [rbp + 0x567]
0x0000000140380ecc: mov      edx, 0x37
0x0000000140380ed1: call     0x1408ae9c0
0x0000000140380ed6: nop      
0x0000000140380ed7: jmp      0x140381039
0x0000000140380edc: lea      rax, [rip + 0x80e9c5]
0x0000000140380ee3: mov      qword ptr [rsp + 0x20], rax
0x0000000140380ee8: lea      rcx, [rip + 0x80e931]
0x0000000140380eef: lea      r9, [rip + 0x777952]
0x0000000140380ef6: lea      r8, [rbp + 0x567]
0x0000000140380efd: mov      edx, 0x37
0x0000000140380f02: call     0x1408ae9c0
0x0000000140380f07: nop      
0x0000000140380f08: jmp      0x140381039
0x0000000140380f0d: lea      rax, [rip + 0x80e994]
0x0000000140380f14: mov      qword ptr [rsp + 0x20], rax
0x0000000140380f19: lea      rcx, [rip + 0x80e900]
0x0000000140380f20: lea      r9, [rip + 0x777921]
0x0000000140380f27: lea      r8, [rbp + 0x567]
0x0000000140380f2e: mov      edx, 0x37
0x0000000140380f33: call     0x1408ae9c0
0x0000000140380f38: nop      
0x0000000140380f39: jmp      0x140381039
0x0000000140380f3e: lea      rcx, [rip + 0x59afc3]
0x0000000140380f45: call     0x1408aeb20
0x0000000140380f4a: ud2      
0x0000000140380f4c: lea      rcx, [rip + 0x59afb5]
0x0000000140380f53: call     0x1408aeb00
0x0000000140380f58: ud2      
0x0000000140380f5a: mov      qword ptr [rbp + 0x550], rsi
0x0000000140380f61: lea      rcx, [rip + 0x59ee40]
0x0000000140380f68: call     0x1408aeb20
0x0000000140380f6d: nop      
0x0000000140380f6e: jmp      0x140381039
0x0000000140380f73: mov      qword ptr [rbp + 0x550], rsi
0x0000000140380f7a: lea      rcx, [rip + 0x59ee27]
0x0000000140380f81: call     0x1408aeb00
0x0000000140380f86: nop      
0x0000000140380f87: jmp      0x140381039
0x0000000140380f8c: mov      qword ptr [rbp + 0x548], rsi
0x0000000140380f93: lea      rcx, [rip + 0x5aeda6]
0x0000000140380f9a: call     0x1408aeb20
0x0000000140380f9f: nop      
0x0000000140380fa0: jmp      0x140381039
0x0000000140380fa5: mov      qword ptr [rbp + 0x548], rsi
0x0000000140380fac: lea      rcx, [rip + 0x5aed8d]
0x0000000140380fb3: call     0x1408aeb00
0x0000000140380fb8: nop      
0x0000000140380fb9: jmp      0x140381039
0x0000000140380fbb: mov      qword ptr [rbp + 0x550], rsi
0x0000000140380fc2: mov      qword ptr [rbp + 0x510], rdx
0x0000000140380fc9: mov      qword ptr [rbp + 0x508], r14
0x0000000140380fd0: lea      rcx, [rip + 0x59ac29]
0x0000000140380fd7: call     0x1408aeb20
0x0000000140380fdc: nop      
0x0000000140380fdd: jmp      0x140381039
0x0000000140380fdf: mov      qword ptr [rbp + 0x550], rsi
0x0000000140380fe6: mov      qword ptr [rbp + 0x510], rdx
0x0000000140380fed: mov      qword ptr [rbp + 0x508], r14
0x0000000140380ff4: lea      rcx, [rip + 0x59ac05]
0x0000000140380ffb: call     0x1408aeb00
0x0000000140381000: nop      
0x0000000140381001: jmp      0x140381039
0x0000000140381003: lea      r8, [rip + 0x79fef6]
0x000000014038100a: xor      ecx, ecx
0x000000014038100c: xor      edx, edx
0x000000014038100e: call     0x1408ae879
0x0000000140381013: nop      
0x0000000140381014: jmp      0x140381039
0x0000000140381016: lea      r8, [rip + 0x79fe4b]
0x000000014038101d: xor      ecx, ecx
0x000000014038101f: xor      edx, edx
0x0000000140381021: call     0x1408ae879
0x0000000140381026: nop      
0x0000000140381027: jmp      0x140381039
0x0000000140381029: mov      ecx, 1
0x000000014038102e: mov      edx, 0x80
0x0000000140381033: call     0x1408ad821
0x0000000140381038: nop      
0x0000000140381039: ud2      

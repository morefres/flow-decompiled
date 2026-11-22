; instruction-faithful x86-64 fallback for flow.exe rva=0x397386-0x3984ad
0x0000000140397386: push     rbp
0x0000000140397387: push     r15
0x0000000140397389: push     r14
0x000000014039738b: push     r13
0x000000014039738d: push     r12
0x000000014039738f: push     rsi
0x0000000140397390: push     rdi
0x0000000140397391: push     rbx
0x0000000140397392: sub      rsp, 0x4c8
0x0000000140397399: lea      rbp, [rsp + 0x80]
0x00000001403973a1: mov      qword ptr [rbp + 0x440], 0xfffffffffffffffe
0x00000001403973ac: mov      r14, r8
0x00000001403973af: mov      rdi, rdx
0x00000001403973b2: mov      rbx, rcx
0x00000001403973b5: movzx    eax, byte ptr [rdx + 0xb8]
0x00000001403973bc: lea      rcx, [rip + 0x80ac59]
0x00000001403973c3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403973c7: add      rax, rcx
0x00000001403973ca: mov      qword ptr [rbp + 0x430], rdx
0x00000001403973d1: jmp      rax
0x00000001403973d3: mov      rax, qword ptr [rdi + 0x18]
0x00000001403973d7: mov      qword ptr [rdi + 0x28], rax
0x00000001403973db: mov      rax, qword ptr [rdi + 0x20]
0x00000001403973df: mov      qword ptr [rdi + 0x30], rax
0x00000001403973e3: mov      word ptr [rdi + 0xb9], 1
0x00000001403973ec: movups   xmm0, xmmword ptr [rdi]
0x00000001403973ef: movups   xmmword ptr [rdi + 0x38], xmm0
0x00000001403973f3: mov      rcx, qword ptr [rdi + 0x10]
0x00000001403973f7: mov      qword ptr [rdi + 0x48], rcx
0x00000001403973fb: mov      rdx, qword ptr [rax + 0x4a8]
0x0000000140397402: lea      rcx, [rbp + 0x330]
0x0000000140397409: call     0x140270563
0x000000014039740e: nop      
0x000000014039740f: mov      rdx, qword ptr [rbp + 0x330]
0x0000000140397416: mov      r8, qword ptr [rbp + 0x338]
0x000000014039741d: mov      r15, qword ptr [rbp + 0x340]
0x0000000140397424: mov      r9, qword ptr [rbp + 0x348]
0x000000014039742b: mov      r12, qword ptr [rbp + 0x350]
0x0000000140397432: mov      r10, qword ptr [rbp + 0x358]
0x0000000140397439: mov      r11, qword ptr [rbp + 0x360]
0x0000000140397440: mov      r13, qword ptr [rbp + 0x368]
0x0000000140397447: movups   xmm0, xmmword ptr [rbp + 0x370]
0x000000014039744e: movaps   xmmword ptr [rbp + 0x230], xmm0
0x0000000140397455: mov      rax, qword ptr [rbp + 0x380]
0x000000014039745c: mov      qword ptr [rbp + 0x240], rax
0x0000000140397463: cmp      rdx, 2
0x0000000140397467: jne      0x1403974b8
0x0000000140397469: movaps   xmm0, xmmword ptr [rbp + 0x230]
0x0000000140397470: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x0000000140397477: mov      rax, qword ptr [rbp + 0x240]
0x000000014039747e: mov      qword ptr [rbp + 0x400], rax
0x0000000140397485: mov      rdi, qword ptr [rbp + 0x430]
0x000000014039748c: jmp      0x14039828a
0x0000000140397491: lea      rdx, [rdi + 0x490]
0x0000000140397498: movzx    eax, byte ptr [rdi + 0x490]
0x000000014039749f: lea      rcx, [rip + 0x80ab96]
0x00000001403974a6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403974aa: add      rax, rcx
0x00000001403974ad: jmp      rax
0x00000001403974af: mov      rax, qword ptr [rdi + 0xc0]
0x00000001403974b6: jmp      0x140397533
0x00000001403974b8: lea      rsi, [rbp + 0x388]
0x00000001403974bf: lea      rax, [rbp + 0x120]
0x00000001403974c6: mov      ecx, 0xd
0x00000001403974cb: mov      rdi, rax
0x00000001403974ce: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403974d1: mov      qword ptr [rax - 0x48], r15
0x00000001403974d5: mov      qword ptr [rax - 0x40], r9
0x00000001403974d9: mov      qword ptr [rax - 0x38], r12
0x00000001403974dd: mov      qword ptr [rax - 0x30], r10
0x00000001403974e1: mov      qword ptr [rax - 0x28], r11
0x00000001403974e5: mov      qword ptr [rax - 0x20], r13
0x00000001403974e9: movaps   xmm0, xmmword ptr [rbp + 0x230]
0x00000001403974f0: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001403974f4: mov      rcx, qword ptr [rbp + 0x240]
0x00000001403974fb: mov      qword ptr [rax - 8], rcx
0x00000001403974ff: mov      qword ptr [rax - 0x58], rdx
0x0000000140397503: mov      qword ptr [rax - 0x50], r8
0x0000000140397507: lea      rcx, [rbp + 0xc8]
0x000000014039750e: call     0x14020f4b5
0x0000000140397513: mov      rdi, qword ptr [rbp + 0x430]
0x000000014039751a: mov      rax, qword ptr [rdi + 0x30]
0x000000014039751e: mov      qword ptr [rdi + 0xc0], rax
0x0000000140397525: lea      rdx, [rdi + 0x490]
0x000000014039752c: mov      byte ptr [rdi + 0x490], 0
0x0000000140397533: mov      qword ptr [rbp + 0x428], rdx
0x000000014039753a: mov      qword ptr [rdi + 0xc8], rax
0x0000000140397541: lea      rax, [rip + 0x58bc68]
0x0000000140397548: mov      qword ptr [rdi + 0xd0], rax
0x000000014039754f: mov      qword ptr [rdi + 0xd8], 0xa
0x000000014039755a: mov      byte ptr [rdi + 0x100], 0
0x0000000140397561: jmp      0x14039756a
0x0000000140397563: mov      qword ptr [rbp + 0x428], rdx
0x000000014039756a: lea      rdx, [rdi + 0xc8]
0x0000000140397571: lea      rcx, [rbp + 0x330]
0x0000000140397578: mov      qword ptr [rbp + 0x420], rdx
0x000000014039757f: mov      r8, r14
0x0000000140397582: call     0x14020cdd7
0x0000000140397587: nop      
0x0000000140397588: mov      r12, qword ptr [rbp + 0x330]
0x000000014039758f: cmp      r12, -1
0x0000000140397593: je       0x14039770b
0x0000000140397599: lea      rsi, [rbp + 0x338]
0x00000001403975a0: lea      rdi, [rbp - 0x40]
0x00000001403975a4: mov      ecx, 0xa
0x00000001403975a9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403975ac: lea      rsi, [rbp + 0x388]
0x00000001403975b3: lea      rdi, [rbp + 0x188]
0x00000001403975ba: mov      ecx, 0xd
0x00000001403975bf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403975c2: mov      rcx, qword ptr [rbp + 0x420]
0x00000001403975c9: call     0x140207fab
0x00000001403975ce: nop      
0x00000001403975cf: cmp      r12d, 2
0x00000001403975d3: je       0x1403975eb
0x00000001403975d5: lea      rdi, [rbp + 0x230]
0x00000001403975dc: lea      rsi, [rbp + 0x188]
0x00000001403975e3: mov      ecx, 0xd
0x00000001403975e8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403975eb: lea      rax, [rbp + 0x10]
0x00000001403975ef: lea      rsi, [rbp - 0x40]
0x00000001403975f3: mov      ecx, 0xa
0x00000001403975f8: mov      rdi, rax
0x00000001403975fb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403975fe: lea      rdx, [rbp + 0x60]
0x0000000140397602: lea      rsi, [rbp + 0x230]
0x0000000140397609: mov      ecx, 0xd
0x000000014039760e: mov      rdi, rdx
0x0000000140397611: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140397614: mov      r8b, 1
0x0000000140397617: mov      r9, qword ptr [rbp + 0x430]
0x000000014039761e: mov      byte ptr [r9 + 0x490], r8b
0x0000000140397625: lea      rdi, [rbp + 0xd0]
0x000000014039762c: mov      ecx, 0xa
0x0000000140397631: mov      rsi, rax
0x0000000140397634: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140397637: lea      r15, [rbp + 0x120]
0x000000014039763e: mov      ecx, 0xd
0x0000000140397643: mov      rdi, r15
0x0000000140397646: mov      rsi, rdx
0x0000000140397649: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014039764c: mov      byte ptr [r9 + 0xba], r8b
0x0000000140397653: mov      qword ptr [r15 - 0x58], r12
0x0000000140397657: mov      rsi, qword ptr [r9 + 0x28]
0x000000014039765b: mov      rax, qword ptr [r9 + 0x30]
0x000000014039765f: mov      rdx, qword ptr [rax + 0x4a8]
0x0000000140397666: lea      rcx, [rbp + 0x330]
0x000000014039766d: call     0x14020ea33
0x0000000140397672: nop      
0x0000000140397673: mov      rdx, qword ptr [rsi + 0x88]
0x000000014039767a: lea      rcx, [rbp + 0x230]
0x0000000140397681: lea      r8, [rbp + 0x330]
0x0000000140397688: call     0x14020f118
0x000000014039768d: nop      
0x000000014039768e: cmp      qword ptr [rbp + 0x230], -1
0x0000000140397696: je       0x1403976a5
0x0000000140397698: lea      rcx, [rbp + 0x230]
0x000000014039769f: call     0x140037500
0x00000001403976a4: nop      
0x00000001403976a5: mov      rdi, qword ptr [rbp + 0x430]
0x00000001403976ac: mov      byte ptr [rdi + 0xba], 0
0x00000001403976b3: mov      r8, qword ptr [rbp + 0xd0]
0x00000001403976ba: cmp      r12d, 2
0x00000001403976be: jne      0x140397723
0x00000001403976c0: mov      r15, qword ptr [rbp + 0xd8]
0x00000001403976c7: mov      r9, qword ptr [rbp + 0xe0]
0x00000001403976ce: mov      r12, qword ptr [rbp + 0xe8]
0x00000001403976d5: mov      r10, qword ptr [rbp + 0xf0]
0x00000001403976dc: mov      r11, qword ptr [rbp + 0xf8]
0x00000001403976e3: mov      r13, qword ptr [rbp + 0x100]
0x00000001403976ea: movups   xmm0, xmmword ptr [rbp + 0x108]
0x00000001403976f1: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x00000001403976f8: mov      rax, qword ptr [rbp + 0x118]
0x00000001403976ff: mov      qword ptr [rbp + 0x400], rax
0x0000000140397706: jmp      0x140398283
0x000000014039770b: mov      rax, qword ptr [rbp + 0x428]
0x0000000140397712: mov      byte ptr [rax], 3
0x0000000140397715: mov      qword ptr [rbx], 2
0x000000014039771c: mov      al, 3
0x000000014039771e: jmp      0x140397c7c
0x0000000140397723: lea      rdx, [rbp + 0xd8]
0x000000014039772a: lea      rax, [rbp + 0x388]
0x0000000140397731: mov      ecx, 0xd
0x0000000140397736: mov      rdi, rax
0x0000000140397739: mov      rsi, r15
0x000000014039773c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014039773f: mov      rdi, qword ptr [rbp + 0x430]
0x0000000140397746: mov      rcx, qword ptr [rdx + 0x10]
0x000000014039774a: mov      qword ptr [rax - 0x38], rcx
0x000000014039774e: movups   xmm0, xmmword ptr [rdx]
0x0000000140397751: movups   xmmword ptr [rax - 0x48], xmm0
0x0000000140397755: movups   xmm0, xmmword ptr [rdx + 0x18]
0x0000000140397759: movups   xmm1, xmmword ptr [rdx + 0x28]
0x000000014039775d: movups   xmm2, xmmword ptr [rdx + 0x38]
0x0000000140397761: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140397765: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140397769: movups   xmmword ptr [rax - 0x10], xmm2
0x000000014039776d: mov      qword ptr [rax - 0x58], r12
0x0000000140397771: mov      qword ptr [rax - 0x50], r8
0x0000000140397775: lea      rcx, [rbp + 0x330]
0x000000014039777c: call     0x14020f4b5
0x0000000140397781: mov      rax, qword ptr [rdi + 0x30]
0x0000000140397785: mov      qword ptr [rdi + 0x190], rax
0x000000014039778c: mov      byte ptr [rdi + 0x19a], 0
0x0000000140397793: lea      rdx, [rdi + 0xc0]
0x000000014039779a: lea      rcx, [rbp + 0x330]
0x00000001403977a1: mov      qword ptr [rbp + 0x420], rdx
0x00000001403977a8: mov      r8, r14
0x00000001403977ab: call     0x140398a64
0x00000001403977b0: nop      
0x00000001403977b1: mov      rsi, qword ptr [rbp + 0x330]
0x00000001403977b8: cmp      rsi, -2
0x00000001403977bc: jne      0x1403977cc
0x00000001403977be: mov      qword ptr [rbx], 2
0x00000001403977c5: mov      al, 4
0x00000001403977c7: jmp      0x140397c7c
0x00000001403977cc: mov      qword ptr [rbp + 0x418], r14
0x00000001403977d3: mov      r12, qword ptr [rbp + 0x338]
0x00000001403977da: mov      rax, qword ptr [rbp + 0x340]
0x00000001403977e1: mov      qword ptr [rbp + 0x428], rax
0x00000001403977e8: mov      r15, qword ptr [rbp + 0x348]
0x00000001403977ef: mov      rax, qword ptr [rbp + 0x350]
0x00000001403977f6: mov      qword ptr [rbp + 0x408], rax
0x00000001403977fd: mov      r13, qword ptr [rbp + 0x358]
0x0000000140397804: mov      r14, qword ptr [rbp + 0x360]
0x000000014039780b: mov      rax, qword ptr [rbp + 0x368]
0x0000000140397812: mov      qword ptr [rbp + 0x410], rax
0x0000000140397819: movups   xmm0, xmmword ptr [rbp + 0x370]
0x0000000140397820: movaps   xmmword ptr [rbp + 0x300], xmm0
0x0000000140397827: mov      rax, qword ptr [rbp + 0x380]
0x000000014039782e: mov      qword ptr [rbp + 0x310], rax
0x0000000140397835: movups   xmm0, xmmword ptr [rbp + 0x388]
0x000000014039783c: movaps   xmmword ptr [rbp + 0x220], xmm0
0x0000000140397843: mov      rcx, qword ptr [rbp + 0x420]
0x000000014039784a: call     0x140394588
0x000000014039784f: nop      
0x0000000140397850: cmp      rsi, -1
0x0000000140397854: je       0x140398069
0x000000014039785a: mov      rdi, qword ptr [rbp + 0x430]
0x0000000140397861: mov      qword ptr [rdi + 0x50], rsi
0x0000000140397865: mov      qword ptr [rdi + 0x58], r12
0x0000000140397869: mov      rax, qword ptr [rbp + 0x428]
0x0000000140397870: mov      qword ptr [rdi + 0x60], rax
0x0000000140397874: mov      qword ptr [rdi + 0x68], r15
0x0000000140397878: mov      rax, qword ptr [rbp + 0x408]
0x000000014039787f: mov      qword ptr [rdi + 0x70], rax
0x0000000140397883: mov      qword ptr [rdi + 0x78], r13
0x0000000140397887: mov      qword ptr [rdi + 0x80], r14
0x000000014039788e: mov      rax, qword ptr [rbp + 0x410]
0x0000000140397895: mov      qword ptr [rdi + 0x88], rax
0x000000014039789c: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x00000001403978a3: movups   xmmword ptr [rdi + 0x90], xmm0
0x00000001403978aa: mov      rax, qword ptr [rbp + 0x310]
0x00000001403978b1: mov      qword ptr [rdi + 0xa0], rax
0x00000001403978b8: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x00000001403978bf: movups   xmmword ptr [rdi + 0xa8], xmm0
0x00000001403978c6: cmp      byte ptr [rdi + 0xb0], 0
0x00000001403978cd: mov      r14, qword ptr [rbp + 0x418]
0x00000001403978d4: jne      0x140397a56
0x00000001403978da: mov      rax, qword ptr [rdi + 0x30]
0x00000001403978de: mov      rcx, qword ptr [rax + 0xc8]
0x00000001403978e5: mov      rdx, qword ptr [rax + 0xd0]
0x00000001403978ec: call     0x140399947
0x00000001403978f1: nop      
0x00000001403978f2: test     al, al
0x00000001403978f4: mov      rdi, qword ptr [rbp + 0x430]
0x00000001403978fb: je       0x140397a56
0x0000000140397901: movups   xmm0, xmmword ptr [rdi + 0x28]
0x0000000140397905: movups   xmmword ptr [rdi + 0xc0], xmm0
0x000000014039790c: mov      byte ptr [rdi + 0xe0], 0
0x0000000140397913: lea      rdx, [rdi + 0xc0]
0x000000014039791a: lea      rcx, [rbp + 0x330]
0x0000000140397921: mov      qword ptr [rbp + 0x418], rdx
0x0000000140397928: mov      r8, r14
0x000000014039792b: call     0x14020f85e
0x0000000140397930: nop      
0x0000000140397931: mov      rsi, qword ptr [rbp + 0x330]
0x0000000140397938: cmp      rsi, -2
0x000000014039793c: jne      0x14039794c
0x000000014039793e: mov      qword ptr [rbx], 2
0x0000000140397945: mov      al, 5
0x0000000140397947: jmp      0x140397c7c
0x000000014039794c: mov      rax, qword ptr [rbp + 0x338]
0x0000000140397953: mov      qword ptr [rbp + 0x420], rax
0x000000014039795a: mov      r15, qword ptr [rbp + 0x340]
0x0000000140397961: mov      rax, qword ptr [rbp + 0x348]
0x0000000140397968: mov      qword ptr [rbp + 0x408], rax
0x000000014039796f: mov      r12, qword ptr [rbp + 0x350]
0x0000000140397976: mov      rax, qword ptr [rbp + 0x358]
0x000000014039797d: mov      qword ptr [rbp + 0x410], rax
0x0000000140397984: mov      rax, qword ptr [rbp + 0x360]
0x000000014039798b: mov      qword ptr [rbp + 0x428], rax
0x0000000140397992: mov      r13, qword ptr [rbp + 0x368]
0x0000000140397999: movups   xmm0, xmmword ptr [rbp + 0x370]
0x00000001403979a0: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x00000001403979a7: mov      rax, qword ptr [rbp + 0x380]
0x00000001403979ae: mov      qword ptr [rbp + 0x2f0], rax
0x00000001403979b5: movups   xmm0, xmmword ptr [rbp + 0x388]
0x00000001403979bc: movaps   xmmword ptr [rbp + 0x210], xmm0
0x00000001403979c3: mov      rcx, qword ptr [rbp + 0x418]
0x00000001403979ca: call     0x14020817e
0x00000001403979cf: nop      
0x00000001403979d0: cmp      rsi, -1
0x00000001403979d4: je       0x1403980e0
0x00000001403979da: mov      rdi, qword ptr [rbp + 0x430]
0x00000001403979e1: lea      rcx, [rdi + 0x50]
0x00000001403979e5: call     0x140212787
0x00000001403979ea: mov      qword ptr [rdi + 0x50], rsi
0x00000001403979ee: mov      rax, qword ptr [rbp + 0x420]
0x00000001403979f5: mov      qword ptr [rdi + 0x58], rax
0x00000001403979f9: mov      qword ptr [rdi + 0x60], r15
0x00000001403979fd: mov      rax, qword ptr [rbp + 0x408]
0x0000000140397a04: mov      qword ptr [rdi + 0x68], rax
0x0000000140397a08: mov      qword ptr [rdi + 0x70], r12
0x0000000140397a0c: mov      rax, qword ptr [rbp + 0x410]
0x0000000140397a13: mov      qword ptr [rdi + 0x78], rax
0x0000000140397a17: mov      rax, qword ptr [rbp + 0x428]
0x0000000140397a1e: mov      qword ptr [rdi + 0x80], rax
0x0000000140397a25: mov      qword ptr [rdi + 0x88], r13
0x0000000140397a2c: movaps   xmm0, xmmword ptr [rbp + 0x2e0]
0x0000000140397a33: movups   xmmword ptr [rdi + 0x90], xmm0
0x0000000140397a3a: mov      rax, qword ptr [rbp + 0x2f0]
0x0000000140397a41: mov      qword ptr [rdi + 0xa0], rax
0x0000000140397a48: movaps   xmm0, xmmword ptr [rbp + 0x210]
0x0000000140397a4f: movups   xmmword ptr [rdi + 0xa8], xmm0
0x0000000140397a56: cmp      byte ptr [rdi + 0xb4], 0
0x0000000140397a5d: je       0x140397c1c
0x0000000140397a63: mov      rax, qword ptr [rdi + 0x28]
0x0000000140397a67: cmp      qword ptr [rdi + 0x98], -1
0x0000000140397a6f: lea      rdx, [rip + 0x598e3a]
0x0000000140397a76: cmovne   rdx, qword ptr [rdi + 0xa0]
0x0000000140397a7e: mov      r8d, 0x18
0x0000000140397a84: cmovne   r8, qword ptr [rdi + 0xa8]
0x0000000140397a8c: mov      rcx, qword ptr [rax + 0x88]
0x0000000140397a93: mov      qword ptr [rsp + 0x30], r8
0x0000000140397a98: mov      qword ptr [rsp + 0x28], rdx
0x0000000140397a9d: mov      qword ptr [rsp + 0x20], 7
0x0000000140397aa6: lea      rdx, [rip + 0x598333]
0x0000000140397aad: lea      r9, [rip + 0x7cb5e0]
0x0000000140397ab4: mov      r8d, 7
0x0000000140397aba: call     0x14029d6d3
0x0000000140397abf: nop      
0x0000000140397ac0: mov      rdi, qword ptr [rbp + 0x430]
0x0000000140397ac7: movups   xmm0, xmmword ptr [rdi + 0x28]
0x0000000140397acb: movups   xmmword ptr [rdi + 0xc0], xmm0
0x0000000140397ad2: mov      byte ptr [rdi + 0xe0], 0
0x0000000140397ad9: lea      rdx, [rdi + 0xc0]
0x0000000140397ae0: lea      rcx, [rbp + 0x330]
0x0000000140397ae7: mov      qword ptr [rbp + 0x418], rdx
0x0000000140397aee: mov      r8, r14
0x0000000140397af1: call     0x14020f85e
0x0000000140397af6: nop      
0x0000000140397af7: mov      rsi, qword ptr [rbp + 0x330]
0x0000000140397afe: cmp      rsi, -2
0x0000000140397b02: jne      0x140397b12
0x0000000140397b04: mov      qword ptr [rbx], 2
0x0000000140397b0b: mov      al, 6
0x0000000140397b0d: jmp      0x140397c7c
0x0000000140397b12: mov      rax, qword ptr [rbp + 0x338]
0x0000000140397b19: mov      qword ptr [rbp + 0x420], rax
0x0000000140397b20: mov      r15, qword ptr [rbp + 0x340]
0x0000000140397b27: mov      rax, qword ptr [rbp + 0x348]
0x0000000140397b2e: mov      qword ptr [rbp + 0x408], rax
0x0000000140397b35: mov      r12, qword ptr [rbp + 0x350]
0x0000000140397b3c: mov      rax, qword ptr [rbp + 0x358]
0x0000000140397b43: mov      qword ptr [rbp + 0x410], rax
0x0000000140397b4a: mov      rax, qword ptr [rbp + 0x360]
0x0000000140397b51: mov      qword ptr [rbp + 0x428], rax
0x0000000140397b58: mov      r13, qword ptr [rbp + 0x368]
0x0000000140397b5f: movups   xmm0, xmmword ptr [rbp + 0x370]
0x0000000140397b66: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x0000000140397b6d: mov      rax, qword ptr [rbp + 0x380]
0x0000000140397b74: mov      qword ptr [rbp + 0x2d0], rax
0x0000000140397b7b: movups   xmm0, xmmword ptr [rbp + 0x388]
0x0000000140397b82: movaps   xmmword ptr [rbp + 0x200], xmm0
0x0000000140397b89: mov      rcx, qword ptr [rbp + 0x418]
0x0000000140397b90: call     0x14020817e
0x0000000140397b95: nop      
0x0000000140397b96: cmp      rsi, -1
0x0000000140397b9a: je       0x1403980b2
0x0000000140397ba0: mov      rdi, qword ptr [rbp + 0x430]
0x0000000140397ba7: lea      rcx, [rdi + 0x50]
0x0000000140397bab: call     0x140212787
0x0000000140397bb0: mov      qword ptr [rdi + 0x50], rsi
0x0000000140397bb4: mov      rax, qword ptr [rbp + 0x420]
0x0000000140397bbb: mov      qword ptr [rdi + 0x58], rax
0x0000000140397bbf: mov      qword ptr [rdi + 0x60], r15
0x0000000140397bc3: mov      rax, qword ptr [rbp + 0x408]
0x0000000140397bca: mov      qword ptr [rdi + 0x68], rax
0x0000000140397bce: mov      qword ptr [rdi + 0x70], r12
0x0000000140397bd2: mov      rax, qword ptr [rbp + 0x410]
0x0000000140397bd9: mov      qword ptr [rdi + 0x78], rax
0x0000000140397bdd: mov      rax, qword ptr [rbp + 0x428]
0x0000000140397be4: mov      qword ptr [rdi + 0x80], rax
0x0000000140397beb: mov      qword ptr [rdi + 0x88], r13
0x0000000140397bf2: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x0000000140397bf9: movups   xmmword ptr [rdi + 0x90], xmm0
0x0000000140397c00: mov      rax, qword ptr [rbp + 0x2d0]
0x0000000140397c07: mov      qword ptr [rdi + 0xa0], rax
0x0000000140397c0e: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x0000000140397c15: movups   xmmword ptr [rdi + 0xa8], xmm0
0x0000000140397c1c: cmp      byte ptr [rdi + 0xb0], 0
0x0000000140397c23: je       0x140397dbb
0x0000000140397c29: cmp      byte ptr [rdi + 0xb2], 0
0x0000000140397c30: je       0x140397d92
0x0000000140397c36: movups   xmm0, xmmword ptr [rdi + 0x28]
0x0000000140397c3a: movups   xmmword ptr [rdi + 0xc0], xmm0
0x0000000140397c41: mov      byte ptr [rdi + 0xe0], 0
0x0000000140397c48: lea      rdx, [rdi + 0xc0]
0x0000000140397c4f: lea      rcx, [rbp + 0x330]
0x0000000140397c56: mov      qword ptr [rbp + 0x418], rdx
0x0000000140397c5d: mov      r8, r14
0x0000000140397c60: call     0x14020f85e
0x0000000140397c65: nop      
0x0000000140397c66: mov      rsi, qword ptr [rbp + 0x330]
0x0000000140397c6d: cmp      rsi, -2
0x0000000140397c71: jne      0x140397c88
0x0000000140397c73: mov      qword ptr [rbx], 2
0x0000000140397c7a: mov      al, 7
0x0000000140397c7c: mov      rdi, qword ptr [rbp + 0x430]
0x0000000140397c83: jmp      0x140398337
0x0000000140397c88: mov      rax, qword ptr [rbp + 0x338]
0x0000000140397c8f: mov      qword ptr [rbp + 0x420], rax
0x0000000140397c96: mov      r15, qword ptr [rbp + 0x340]
0x0000000140397c9d: mov      rax, qword ptr [rbp + 0x348]
0x0000000140397ca4: mov      qword ptr [rbp + 0x408], rax
0x0000000140397cab: mov      r12, qword ptr [rbp + 0x350]
0x0000000140397cb2: mov      rax, qword ptr [rbp + 0x358]
0x0000000140397cb9: mov      qword ptr [rbp + 0x410], rax
0x0000000140397cc0: mov      rax, qword ptr [rbp + 0x360]
0x0000000140397cc7: mov      qword ptr [rbp + 0x428], rax
0x0000000140397cce: mov      r13, qword ptr [rbp + 0x368]
0x0000000140397cd5: movups   xmm0, xmmword ptr [rbp + 0x370]
0x0000000140397cdc: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x0000000140397ce3: mov      rax, qword ptr [rbp + 0x380]
0x0000000140397cea: mov      qword ptr [rbp + 0x2b0], rax
0x0000000140397cf1: movups   xmm0, xmmword ptr [rbp + 0x388]
0x0000000140397cf8: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x0000000140397cff: mov      rcx, qword ptr [rbp + 0x418]
0x0000000140397d06: call     0x14020817e
0x0000000140397d0b: nop      
0x0000000140397d0c: cmp      rsi, -1
0x0000000140397d10: je       0x1403980c9
0x0000000140397d16: mov      rdi, qword ptr [rbp + 0x430]
0x0000000140397d1d: lea      rcx, [rdi + 0x50]
0x0000000140397d21: call     0x140212787
0x0000000140397d26: mov      qword ptr [rdi + 0x50], rsi
0x0000000140397d2a: mov      rax, qword ptr [rbp + 0x420]
0x0000000140397d31: mov      qword ptr [rdi + 0x58], rax
0x0000000140397d35: mov      qword ptr [rdi + 0x60], r15
0x0000000140397d39: mov      rax, qword ptr [rbp + 0x408]
0x0000000140397d40: mov      qword ptr [rdi + 0x68], rax
0x0000000140397d44: mov      qword ptr [rdi + 0x70], r12
0x0000000140397d48: mov      rax, qword ptr [rbp + 0x410]
0x0000000140397d4f: mov      qword ptr [rdi + 0x78], rax
0x0000000140397d53: mov      rax, qword ptr [rbp + 0x428]
0x0000000140397d5a: mov      qword ptr [rdi + 0x80], rax
0x0000000140397d61: mov      qword ptr [rdi + 0x88], r13
0x0000000140397d68: movaps   xmm0, xmmword ptr [rbp + 0x2a0]
0x0000000140397d6f: movups   xmmword ptr [rdi + 0x90], xmm0
0x0000000140397d76: mov      rax, qword ptr [rbp + 0x2b0]
0x0000000140397d7d: mov      qword ptr [rdi + 0xa0], rax
0x0000000140397d84: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x0000000140397d8b: movups   xmmword ptr [rdi + 0xa8], xmm0
0x0000000140397d92: cmp      byte ptr [rdi + 0xb1], 0
0x0000000140397d99: je       0x140397e43
0x0000000140397d9f: lea      rdx, [rip + 0x598c4b]
0x0000000140397da6: lea      rcx, [rbp + 0x330]
0x0000000140397dad: mov      r8d, 0x2e
0x0000000140397db3: call     0x1400ae10b
0x0000000140397db8: nop      
0x0000000140397db9: jmp      0x140397dd5
0x0000000140397dbb: lea      rdx, [rip + 0x598b06]
0x0000000140397dc2: lea      rcx, [rbp + 0x330]
0x0000000140397dc9: mov      r8d, 0x2d
0x0000000140397dcf: call     0x1400ae10b
0x0000000140397dd4: nop      
0x0000000140397dd5: mov      rax, qword ptr [rbp + 0x330]
0x0000000140397ddc: mov      qword ptr [rbp + 0x420], rax
0x0000000140397de3: mov      r15, qword ptr [rbp + 0x338]
0x0000000140397dea: mov      rax, qword ptr [rbp + 0x340]
0x0000000140397df1: mov      qword ptr [rbp + 0x408], rax
0x0000000140397df8: mov      r12, qword ptr [rbp + 0x348]
0x0000000140397dff: mov      rax, qword ptr [rbp + 0x350]
0x0000000140397e06: mov      qword ptr [rbp + 0x410], rax
0x0000000140397e0d: mov      rax, qword ptr [rbp + 0x358]
0x0000000140397e14: mov      qword ptr [rbp + 0x428], rax
0x0000000140397e1b: mov      r13, qword ptr [rbp + 0x360]
0x0000000140397e22: movups   xmm0, xmmword ptr [rbp + 0x368]
0x0000000140397e29: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x0000000140397e30: mov      rax, qword ptr [rbp + 0x378]
0x0000000140397e37: mov      qword ptr [rbp + 0x400], rax
0x0000000140397e3e: jmp      0x140398257
0x0000000140397e43: mov      rsi, qword ptr [rdi + 0x30]
0x0000000140397e47: mov      rax, qword ptr [rdi + 0x38]
0x0000000140397e4b: cmp      rax, -1
0x0000000140397e4f: je       0x140397ea9
0x0000000140397e51: mov      qword ptr [rbp + 0x418], rax
0x0000000140397e58: mov      byte ptr [rdi + 0xb9], 0
0x0000000140397e5f: mov      rcx, qword ptr [rdi + 0x40]
0x0000000140397e63: mov      rdx, qword ptr [rdi + 0x48]
0x0000000140397e67: mov      r8, qword ptr [rsi + 0x88]
0x0000000140397e6e: mov      r9, qword ptr [rsi + 0x90]
0x0000000140397e75: mov      qword ptr [rbp + 0x328], rcx
0x0000000140397e7c: call     0x140255764
0x0000000140397e81: nop      
0x0000000140397e82: test     al, al
0x0000000140397e84: je       0x1403981b5
0x0000000140397e8a: mov      r8d, 1
0x0000000140397e90: mov      r9d, 1
0x0000000140397e96: mov      rcx, qword ptr [rbp + 0x418]
0x0000000140397e9d: mov      rdx, qword ptr [rbp + 0x328]
0x0000000140397ea4: call     0x14000a0f6
0x0000000140397ea9: mov      rdx, qword ptr [rsi + 0x88]
0x0000000140397eb0: mov      r8, qword ptr [rsi + 0x90]
0x0000000140397eb7: mov      qword ptr [rsp + 0x20], 0x14
0x0000000140397ec0: lea      r9, [rip + 0x5892e5]
0x0000000140397ec7: lea      rcx, [rbp + 0x188]
0x0000000140397ece: call     0x14076ce90
0x0000000140397ed3: nop      
0x0000000140397ed4: mov      rcx, qword ptr [rbp + 0x190]
0x0000000140397edb: mov      rdx, qword ptr [rbp + 0x198]
0x0000000140397ee2: mov      byte ptr [rbp + 0x43f], 1
0x0000000140397ee9: mov      qword ptr [rbp + 0x418], rcx
0x0000000140397ef0: mov      r14, rdx
0x0000000140397ef3: call     0x14076d000
0x0000000140397ef8: nop      
0x0000000140397ef9: test     al, al
0x0000000140397efb: je       0x140398101
0x0000000140397f01: mov      rdx, qword ptr [rsi + 0x88]
0x0000000140397f08: mov      r8, qword ptr [rsi + 0x90]
0x0000000140397f0f: mov      byte ptr [rbp + 0x43f], 1
0x0000000140397f16: lea      rcx, [rbp + 0x230]
0x0000000140397f1d: call     0x140399e41
0x0000000140397f22: nop      
0x0000000140397f23: mov      rax, qword ptr [rbp + 0x230]
0x0000000140397f2a: cmp      rax, -1
0x0000000140397f2e: je       0x140398351
0x0000000140397f34: mov      qword ptr [rbp + 0x428], rax
0x0000000140397f3b: mov      rdx, qword ptr [rbp + 0x238]
0x0000000140397f42: mov      rax, qword ptr [rbp + 0x240]
0x0000000140397f49: mov      rcx, qword ptr [rbp + 0x430]
0x0000000140397f50: mov      rdi, qword ptr [rcx + 0x28]
0x0000000140397f54: lea      rcx, [rbp + 0x10]
0x0000000140397f58: mov      qword ptr [rbp + 0x410], rdx
0x0000000140397f5f: mov      qword ptr [rcx], rdx
0x0000000140397f62: mov      qword ptr [rcx + 8], rax
0x0000000140397f66: lea      rsi, [rbp + 0x60]
0x0000000140397f6a: mov      qword ptr [rsi], rcx
0x0000000140397f6d: lea      rax, [rip + 0x3eb85c]
0x0000000140397f74: mov      qword ptr [rsi + 8], rax
0x0000000140397f78: lea      rdx, [rip + 0x5989d6]
0x0000000140397f7f: lea      rcx, [rbp + 0x330]
0x0000000140397f86: mov      r8, rsi
0x0000000140397f89: call     0x1400acf36
0x0000000140397f8e: nop      
0x0000000140397f8f: movups   xmm0, xmmword ptr [rbp + 0x330]
0x0000000140397f96: movaps   xmmword ptr [rbp + 0x60], xmm0
0x0000000140397f9a: mov      rax, qword ptr [rbp + 0x340]
0x0000000140397fa1: mov      qword ptr [rbp + 0x70], rax
0x0000000140397fa5: mov      rcx, qword ptr [rdi + 0x88]
0x0000000140397fac: mov      qword ptr [rsp + 0x28], rsi
0x0000000140397fb1: mov      qword ptr [rsp + 0x20], 5
0x0000000140397fba: lea      rdx, [rip + 0x598749]
0x0000000140397fc1: lea      r9, [rip + 0x7ec836]
0x0000000140397fc8: mov      r8d, 6
0x0000000140397fce: call     0x1402202d3
0x0000000140397fd3: nop      
0x0000000140397fd4: lea      rdx, [rip + 0x5989aa]
0x0000000140397fdb: lea      rcx, [rbp + 0x330]
0x0000000140397fe2: mov      r8d, 0x6c
0x0000000140397fe8: call     0x1400ae10b
0x0000000140397fed: nop      
0x0000000140397fee: mov      rax, qword ptr [rbp + 0x330]
0x0000000140397ff5: mov      qword ptr [rbp + 0x420], rax
0x0000000140397ffc: mov      r15, qword ptr [rbp + 0x338]
0x0000000140398003: mov      r13, qword ptr [rbp + 0x340]
0x000000014039800a: mov      r12, qword ptr [rbp + 0x348]
0x0000000140398011: mov      rsi, qword ptr [rbp + 0x350]
0x0000000140398018: mov      rdi, qword ptr [rbp + 0x358]
0x000000014039801f: mov      r14, qword ptr [rbp + 0x360]
0x0000000140398026: movups   xmm0, xmmword ptr [rbp + 0x368]
0x000000014039802d: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x0000000140398034: mov      rax, qword ptr [rbp + 0x378]
0x000000014039803b: mov      qword ptr [rbp + 0x400], rax
0x0000000140398042: mov      r8d, 1
0x0000000140398048: mov      r9d, 1
0x000000014039804e: mov      rcx, qword ptr [rbp + 0x428]
0x0000000140398055: mov      rdx, qword ptr [rbp + 0x410]
0x000000014039805c: call     0x14000a0f6
0x0000000140398061: mov      rcx, r12
0x0000000140398064: jmp      0x140398176
0x0000000140398069: mov      rax, qword ptr [rbp + 0x310]
0x0000000140398070: mov      qword ptr [rbp + 0x400], rax
0x0000000140398077: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x000000014039807e: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x0000000140398085: mov      rdi, qword ptr [rbp + 0x430]
0x000000014039808c: mov      r8, r12
0x000000014039808f: mov      r10, r13
0x0000000140398092: mov      r9, r15
0x0000000140398095: mov      r11, r14
0x0000000140398098: mov      r13, qword ptr [rbp + 0x410]
0x000000014039809f: mov      r12, qword ptr [rbp + 0x408]
0x00000001403980a6: mov      r15, qword ptr [rbp + 0x428]
0x00000001403980ad: jmp      0x140398283
0x00000001403980b2: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001403980b9: mov      qword ptr [rbp + 0x400], rax
0x00000001403980c0: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x00000001403980c7: jmp      0x1403980f5
0x00000001403980c9: mov      rax, qword ptr [rbp + 0x2b0]
0x00000001403980d0: mov      qword ptr [rbp + 0x400], rax
0x00000001403980d7: movaps   xmm0, xmmword ptr [rbp + 0x2a0]
0x00000001403980de: jmp      0x1403980f5
0x00000001403980e0: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001403980e7: mov      qword ptr [rbp + 0x400], rax
0x00000001403980ee: movaps   xmm0, xmmword ptr [rbp + 0x2e0]
0x00000001403980f5: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x00000001403980fc: jmp      0x140398257
0x0000000140398101: mov      byte ptr [rbp + 0x43f], 1
0x0000000140398108: lea      rdx, [rip + 0x598813]
0x000000014039810f: lea      rcx, [rbp + 0x330]
0x0000000140398116: mov      r8d, 0x33
0x000000014039811c: call     0x1400ae10b
0x0000000140398121: nop      
0x0000000140398122: mov      rax, qword ptr [rbp + 0x330]
0x0000000140398129: mov      qword ptr [rbp + 0x420], rax
0x0000000140398130: mov      r15, qword ptr [rbp + 0x338]
0x0000000140398137: mov      r13, qword ptr [rbp + 0x340]
0x000000014039813e: mov      rcx, qword ptr [rbp + 0x348]
0x0000000140398145: mov      rsi, qword ptr [rbp + 0x350]
0x000000014039814c: mov      rdi, qword ptr [rbp + 0x358]
0x0000000140398153: mov      r14, qword ptr [rbp + 0x360]
0x000000014039815a: movups   xmm0, xmmword ptr [rbp + 0x368]
0x0000000140398161: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x0000000140398168: mov      rax, qword ptr [rbp + 0x378]
0x000000014039816f: mov      qword ptr [rbp + 0x400], rax
0x0000000140398176: mov      r12, rcx
0x0000000140398179: mov      qword ptr [rbp + 0x408], r13
0x0000000140398180: mov      rcx, qword ptr [rbp + 0x188]
0x0000000140398187: mov      r8d, 1
0x000000014039818d: mov      r9d, 1
0x0000000140398193: mov      rdx, qword ptr [rbp + 0x418]
0x000000014039819a: call     0x14000a0f6
0x000000014039819f: mov      qword ptr [rbp + 0x410], rsi
0x00000001403981a6: mov      qword ptr [rbp + 0x428], rdi
0x00000001403981ad: mov      r13, r14
0x00000001403981b0: jmp      0x140398257
0x00000001403981b5: lea      rdx, [rip + 0x598739]
0x00000001403981bc: lea      rcx, [rbp + 0x330]
0x00000001403981c3: mov      r8d, 0x2d
0x00000001403981c9: call     0x1400ae10b
0x00000001403981ce: nop      
0x00000001403981cf: mov      rax, qword ptr [rbp + 0x330]
0x00000001403981d6: mov      qword ptr [rbp + 0x420], rax
0x00000001403981dd: mov      r15, qword ptr [rbp + 0x338]
0x00000001403981e4: mov      rax, qword ptr [rbp + 0x340]
0x00000001403981eb: mov      qword ptr [rbp + 0x408], rax
0x00000001403981f2: mov      r12, qword ptr [rbp + 0x348]
0x00000001403981f9: mov      rax, qword ptr [rbp + 0x350]
0x0000000140398200: mov      qword ptr [rbp + 0x410], rax
0x0000000140398207: mov      rax, qword ptr [rbp + 0x358]
0x000000014039820e: mov      qword ptr [rbp + 0x428], rax
0x0000000140398215: mov      r13, qword ptr [rbp + 0x360]
0x000000014039821c: movups   xmm0, xmmword ptr [rbp + 0x368]
0x0000000140398223: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x000000014039822a: mov      rax, qword ptr [rbp + 0x378]
0x0000000140398231: mov      qword ptr [rbp + 0x400], rax
0x0000000140398238: mov      r8d, 1
0x000000014039823e: mov      r9d, 1
0x0000000140398244: mov      rcx, qword ptr [rbp + 0x418]
0x000000014039824b: mov      rdx, qword ptr [rbp + 0x328]
0x0000000140398252: call     0x14000a0f6
0x0000000140398257: mov      rdi, qword ptr [rbp + 0x430]
0x000000014039825e: lea      rcx, [rdi + 0x50]
0x0000000140398262: call     0x140212787
0x0000000140398267: mov      r8, qword ptr [rbp + 0x420]
0x000000014039826e: mov      r9, qword ptr [rbp + 0x408]
0x0000000140398275: mov      r10, qword ptr [rbp + 0x410]
0x000000014039827c: mov      r11, qword ptr [rbp + 0x428]
0x0000000140398283: mov      byte ptr [rdi + 0xba], 0
0x000000014039828a: mov      rcx, qword ptr [rdi + 0x38]
0x000000014039828e: mov      esi, 1
0x0000000140398293: cmp      rcx, -1
0x0000000140398297: je       0x1403982f9
0x0000000140398299: cmp      byte ptr [rdi + 0xb9], 1
0x00000001403982a0: jne      0x1403982f9
0x00000001403982a2: mov      rdx, qword ptr [rdi + 0x40]
0x00000001403982a6: mov      qword ptr [rbp + 0x420], r8
0x00000001403982ad: mov      r8d, 1
0x00000001403982b3: mov      qword ptr [rbp + 0x430], rbx
0x00000001403982ba: mov      qword ptr [rbp + 0x428], r15
0x00000001403982c1: mov      r15, r12
0x00000001403982c4: mov      r12, r9
0x00000001403982c7: mov      r9d, 1
0x00000001403982cd: mov      r14, r10
0x00000001403982d0: mov      rbx, r11
0x00000001403982d3: call     0x14000a0f6
0x00000001403982d8: mov      r11, rbx
0x00000001403982db: mov      r10, r14
0x00000001403982de: mov      r9, r12
0x00000001403982e1: mov      r12, r15
0x00000001403982e4: mov      r15, qword ptr [rbp + 0x428]
0x00000001403982eb: mov      rbx, qword ptr [rbp + 0x430]
0x00000001403982f2: mov      r8, qword ptr [rbp + 0x420]
0x00000001403982f9: mov      byte ptr [rdi + 0xb9], 0
0x0000000140398300: mov      qword ptr [rbx], rsi
0x0000000140398303: mov      qword ptr [rbx + 8], r8
0x0000000140398307: mov      qword ptr [rbx + 0x10], r15
0x000000014039830b: mov      qword ptr [rbx + 0x18], r9
0x000000014039830f: mov      qword ptr [rbx + 0x20], r12
0x0000000140398313: mov      qword ptr [rbx + 0x28], r10
0x0000000140398317: mov      qword ptr [rbx + 0x30], r11
0x000000014039831b: mov      qword ptr [rbx + 0x38], r13
0x000000014039831f: movaps   xmm0, xmmword ptr [rbp + 0x3f0]
0x0000000140398326: movups   xmmword ptr [rbx + 0x40], xmm0
0x000000014039832a: mov      rax, qword ptr [rbp + 0x400]
0x0000000140398331: mov      qword ptr [rbx + 0x50], rax
0x0000000140398335: mov      al, 1
0x0000000140398337: mov      byte ptr [rdi + 0xb8], al
0x000000014039833d: add      rsp, 0x4c8
0x0000000140398344: pop      rbx
0x0000000140398345: pop      rdi
0x0000000140398346: pop      rsi
0x0000000140398347: pop      r12
0x0000000140398349: pop      r13
0x000000014039834b: pop      r14
0x000000014039834d: pop      r15
0x000000014039834f: pop      rbp
0x0000000140398350: ret      
0x0000000140398351: mov      rdx, qword ptr [rsi + 0x88]
0x0000000140398358: mov      r8, qword ptr [rsi + 0x90]
0x000000014039835f: mov      byte ptr [rbp + 0x43f], 1
0x0000000140398366: lea      rcx, [rbp + 0x330]
0x000000014039836d: call     0x140399efa
0x0000000140398372: nop      
0x0000000140398373: mov      rax, qword ptr [rbp + 0x330]
0x000000014039837a: mov      r15, qword ptr [rbp + 0x338]
0x0000000140398381: mov      rcx, qword ptr [rbp + 0x340]
0x0000000140398388: mov      qword ptr [rbp + 0x428], rcx
0x000000014039838f: mov      rcx, qword ptr [rbp + 0x348]
0x0000000140398396: cmp      rax, -1
0x000000014039839a: je       0x1403983e0
0x000000014039839c: mov      qword ptr [rbp + 0x420], rax
0x00000001403983a3: mov      rsi, qword ptr [rbp + 0x350]
0x00000001403983aa: mov      rdi, qword ptr [rbp + 0x358]
0x00000001403983b1: mov      r14, qword ptr [rbp + 0x360]
0x00000001403983b8: movups   xmm0, xmmword ptr [rbp + 0x368]
0x00000001403983bf: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x00000001403983c6: mov      rax, qword ptr [rbp + 0x378]
0x00000001403983cd: mov      qword ptr [rbp + 0x400], rax
0x00000001403983d4: mov      r13, qword ptr [rbp + 0x428]
0x00000001403983db: jmp      0x140398176
0x00000001403983e0: mov      r13, rcx
0x00000001403983e3: mov      qword ptr [rbp + 0x410], r15
0x00000001403983ea: mov      rax, qword ptr [rbp + 0x188]
0x00000001403983f1: mov      qword ptr [rbp + 0x420], rax
0x00000001403983f8: mov      r12, qword ptr [rbp + 0x1a0]
0x00000001403983ff: lea      rcx, [rbp + 0x330]
0x0000000140398406: call     0x14039a018
0x000000014039840b: nop      
0x000000014039840c: mov      rdi, qword ptr [rbp + 0x430]
0x0000000140398413: lea      rcx, [rdi + 0x50]
0x0000000140398417: mov      rax, qword ptr [rbp + 0x340]
0x000000014039841e: mov      qword ptr [rbp + 0x400], rax
0x0000000140398425: movups   xmm0, xmmword ptr [rbp + 0x330]
0x000000014039842c: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x0000000140398433: call     0x140212787
0x0000000140398438: mov      byte ptr [rdi + 0xba], 0
0x000000014039843f: xor      esi, esi
0x0000000140398441: mov      r15, qword ptr [rbp + 0x418]
0x0000000140398448: mov      r8, qword ptr [rbp + 0x420]
0x000000014039844f: mov      r10, qword ptr [rbp + 0x410]
0x0000000140398456: mov      r11, qword ptr [rbp + 0x428]
0x000000014039845d: mov      r9, r14
0x0000000140398460: jmp      0x1403982f9
0x0000000140398465: lea      rcx, [rip + 0x59842c]
0x000000014039846c: call     0x1408aeb20
0x0000000140398471: ud2      
0x0000000140398473: lea      rcx, [rip + 0x59841e]
0x000000014039847a: call     0x1408aeb00
0x000000014039847f: ud2      
0x0000000140398481: mov      qword ptr [rbp + 0x320], rdx
0x0000000140398488: lea      rcx, [rip + 0x58ad49]
0x000000014039848f: call     0x1408aeb20
0x0000000140398494: nop      
0x0000000140398495: jmp      0x1403984ab
0x0000000140398497: mov      qword ptr [rbp + 0x320], rdx
0x000000014039849e: lea      rcx, [rip + 0x58ad33]
0x00000001403984a5: call     0x1408aeb00
0x00000001403984aa: nop      
0x00000001403984ab: ud2      

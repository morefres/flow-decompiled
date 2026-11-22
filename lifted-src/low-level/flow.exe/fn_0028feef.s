; instruction-faithful x86-64 fallback for flow.exe rva=0x28feef-0x2905d1
0x000000014028feef: push     rbp
0x000000014028fef0: push     r15
0x000000014028fef2: push     r14
0x000000014028fef4: push     rsi
0x000000014028fef5: push     rdi
0x000000014028fef6: push     rbx
0x000000014028fef7: sub      rsp, 0x318
0x000000014028fefe: lea      rbp, [rsp + 0x80]
0x000000014028ff06: mov      qword ptr [rbp + 0x290], 0xfffffffffffffffe
0x000000014028ff11: mov      rbx, rcx
0x000000014028ff14: movzx    eax, byte ptr [rcx + 0x720]
0x000000014028ff1b: lea      rcx, [rip + 0x91076a]
0x000000014028ff22: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028ff26: add      rax, rcx
0x000000014028ff29: mov      qword ptr [rbp + 0x288], rbx
0x000000014028ff30: jmp      rax
0x000000014028ff32: mov      word ptr [rbx + 0x721], 0x101
0x000000014028ff3b: mov      byte ptr [rbx + 0x723], 1
0x000000014028ff42: lea      rdx, [rbx + 0x188]
0x000000014028ff49: lea      rsi, [rbx + 0x450]
0x000000014028ff50: mov      r8d, 0x2c8
0x000000014028ff56: mov      rcx, rsi
0x000000014028ff59: call     0x1408acdc0
0x000000014028ff5e: movzx    eax, byte ptr [rbx + 0x710]
0x000000014028ff65: lea      rcx, [rip + 0x910730]
0x000000014028ff6c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028ff70: add      rax, rcx
0x000000014028ff73: jmp      rax
0x000000014028ff75: lea      rsi, [rbx + 0x450]
0x000000014028ff7c: movzx    eax, byte ptr [rbx + 0x710]
0x000000014028ff83: lea      rcx, [rip + 0x910712]
0x000000014028ff8a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028ff8e: add      rax, rcx
0x000000014028ff91: jmp      rax
0x000000014028ff93: mov      byte ptr [rbx + 0x711], 0
0x000000014028ff9a: lea      r15, [rbx + 0x650]
0x000000014028ffa1: lea      rdx, [rbp - 0x10]
0x000000014028ffa5: mov      qword ptr [rdx + 0x30], 0
0x000000014028ffad: lea      rdi, [rip + 0x68fe65]
0x000000014028ffb4: mov      qword ptr [rdx], rdi
0x000000014028ffb7: mov      qword ptr [rdx + 8], 0xd
0x000000014028ffbf: lea      rax, [rip + 0x8ed7e1]
0x000000014028ffc6: mov      qword ptr [rdx + 0x10], rax
0x000000014028ffca: mov      qword ptr [rdx + 0x18], 5
0x000000014028ffd2: mov      qword ptr [rbp + 0x278], rsi
0x000000014028ffd9: mov      qword ptr [rdx + 0x20], rsi
0x000000014028ffdd: mov      qword ptr [rdx + 0x28], r15
0x000000014028ffe1: lea      rsi, [rbp + 0x210]
0x000000014028ffe8: mov      rcx, rsi
0x000000014028ffeb: call     0x14020cd88
0x000000014028fff0: nop      
0x000000014028fff1: mov      bl, byte ptr [rbp + 0x210]
0x000000014028fff7: cmp      bl, 0xff
0x000000014028fffa: je       0x140290035
0x000000014028fffc: mov      qword ptr [rbp + 0x280], r15
0x0000000140290003: mov      eax, dword ptr [rbp + 0x211]
0x0000000140290009: mov      ecx, dword ptr [rbp + 0x214]
0x000000014029000f: mov      dword ptr [rbp + 0x26b], ecx
0x0000000140290015: mov      dword ptr [rbp + 0x268], eax
0x000000014029001b: mov      rdi, qword ptr [rbp + 0x218]
0x0000000140290022: movups   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140290029: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x0000000140290030: jmp      0x140290309
0x0000000140290035: mov      rbx, qword ptr [rbp + 0x218]
0x000000014029003c: lea      rcx, [rbp - 0x10]
0x0000000140290040: mov      qword ptr [rcx + 0x30], 0
0x0000000140290048: mov      qword ptr [rcx], rdi
0x000000014029004b: mov      qword ptr [rcx + 8], 0xd
0x0000000140290053: lea      r14, [rip + 0x687d3a]
0x000000014029005a: mov      qword ptr [rcx + 0x10], r14
0x000000014029005e: mov      qword ptr [rcx + 0x18], 8
0x0000000140290066: mov      rax, qword ptr [rbp + 0x278]
0x000000014029006d: mov      qword ptr [rcx + 0x20], rax
0x0000000140290071: mov      qword ptr [rcx + 0x28], r15
0x0000000140290075: call     0x140045ee3
0x000000014029007a: nop      
0x000000014029007b: cmp      rax, 1
0x000000014029007f: jne      0x140290094
0x0000000140290081: mov      qword ptr [rbp + 0x1f8], rdx
0x0000000140290088: mov      byte ptr [rbp + 0x1f0], 0xff
0x000000014029008f: jmp      0x14029021f
0x0000000140290094: lea      rcx, [rbp + 0x1f0]
0x000000014029009b: call     0x1400e4743
0x00000001402900a0: nop      
0x00000001402900a1: mov      al, byte ptr [rbp + 0x1f0]
0x00000001402900a7: cmp      al, 0xff
0x00000001402900a9: je       0x140290218
0x00000001402900af: mov      ecx, dword ptr [rbp + 0x1f1]
0x00000001402900b5: mov      edx, dword ptr [rbp + 0x1f4]
0x00000001402900bb: mov      dword ptr [rbp + 0x263], edx
0x00000001402900c1: mov      dword ptr [rbp + 0x260], ecx
0x00000001402900c7: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001402900ce: movups   xmm0, xmmword ptr [rbp + 0x200]
0x00000001402900d5: mov      edx, dword ptr [rbp + 0x260]
0x00000001402900db: mov      r8d, dword ptr [rbp + 0x263]
0x00000001402900e2: mov      dword ptr [rbp + 0x270], edx
0x00000001402900e8: mov      dword ptr [rbp + 0x273], r8d
0x00000001402900ef: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001402900f6: mov      byte ptr [rbp + 0x1b0], al
0x00000001402900fc: mov      eax, dword ptr [rbp + 0x270]
0x0000000140290102: mov      edx, dword ptr [rbp + 0x273]
0x0000000140290108: mov      dword ptr [rbp + 0x1b4], edx
0x000000014029010e: mov      dword ptr [rbp + 0x1b1], eax
0x0000000140290114: mov      qword ptr [rbp + 0x1b8], rcx
0x000000014029011b: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140290122: movups   xmmword ptr [rbp + 0x1c0], xmm0
0x0000000140290129: mov      rdi, qword ptr [rbx + 0xc8]
0x0000000140290130: mov      rbx, qword ptr [rbx + 0xd0]
0x0000000140290137: mov      r14d, 0x80
0x000000014029013d: mov      edx, 0x80
0x0000000140290142: xor      ecx, ecx
0x0000000140290144: call     0x1407667d0
0x0000000140290149: test     rax, rax
0x000000014029014c: mov      ecx, 1
0x0000000140290151: cmovne   rcx, r14
0x0000000140290155: cmove    rax, r14
0x0000000140290159: je       0x14029057e
0x000000014029015f: mov      qword ptr [rbp + 0x210], rcx
0x0000000140290166: mov      qword ptr [rbp + 0x218], rax
0x000000014029016d: xor      eax, eax
0x000000014029016f: mov      qword ptr [rbp + 0x220], rax
0x0000000140290176: lea      rdx, [rbp - 0x10]
0x000000014029017a: mov      qword ptr [rdx + 0x18], rax
0x000000014029017e: mov      byte ptr [rdx + 0x20], 0
0x0000000140290182: lea      rax, [rip + 0x8e0067]
0x0000000140290189: mov      qword ptr [rdx + 8], rax
0x000000014029018d: mov      qword ptr [rdx + 0x10], 2
0x0000000140290195: mov      qword ptr [rdx], rsi
0x0000000140290198: lea      rcx, [rbp + 0x1b0]
0x000000014029019f: call     0x140271134
0x00000001402901a4: nop      
0x00000001402901a5: mov      rcx, qword ptr [rbp + 0x288]
0x00000001402901ac: lea      rsi, [rcx + 0x668]
0x00000001402901b3: mov      rax, qword ptr [rbp + 0x210]
0x00000001402901ba: mov      r9, qword ptr [rbp + 0x218]
0x00000001402901c1: cmp      rax, -1
0x00000001402901c5: je       0x14029033c
0x00000001402901cb: mov      qword ptr [rbp + 0x250], rax
0x00000001402901d2: mov      rax, qword ptr [rbp + 0x220]
0x00000001402901d9: mov      qword ptr [rsp + 0x20], rax
0x00000001402901de: mov      rcx, rsi
0x00000001402901e1: mov      rdx, rdi
0x00000001402901e4: mov      r8, rbx
0x00000001402901e7: mov      qword ptr [rbp + 0x280], r9
0x00000001402901ee: call     0x1400b95fa
0x00000001402901f3: nop      
0x00000001402901f4: mov      r8d, 1
0x00000001402901fa: mov      r9d, 1
0x0000000140290200: mov      rcx, qword ptr [rbp + 0x250]
0x0000000140290207: mov      rdx, qword ptr [rbp + 0x280]
0x000000014029020e: call     0x14000a0f6
0x0000000140290213: jmp      0x140290354
0x0000000140290218: mov      rdx, qword ptr [rbp + 0x1f8]
0x000000014029021f: lea      rcx, [rbp + 0x210]
0x0000000140290226: mov      qword ptr [rcx + 8], rdi
0x000000014029022a: mov      qword ptr [rcx + 0x10], 0xd
0x0000000140290232: mov      qword ptr [rcx + 0x18], r14
0x0000000140290236: mov      qword ptr [rcx + 0x20], 8
0x000000014029023e: mov      qword ptr [rcx + 0x28], rdx
0x0000000140290242: movabs   rax, 0x8000000000000008
0x000000014029024c: mov      qword ptr [rcx], rax
0x000000014029024f: xor      eax, eax
0x0000000140290251: lea      r8, [rbp + 0x198]
0x0000000140290258: mov      qword ptr [r8], rax
0x000000014029025b: mov      qword ptr [r8 + 8], 1
0x0000000140290263: mov      qword ptr [r8 + 0x10], rax
0x0000000140290267: lea      rdx, [rbp + 0x158]
0x000000014029026e: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140290276: mov      qword ptr [rdx], r8
0x0000000140290279: lea      rax, [rip + 0x8926f8]
0x0000000140290280: mov      qword ptr [rdx + 8], rax
0x0000000140290284: call     0x1407e4960
0x0000000140290289: nop      
0x000000014029028a: test     al, al
0x000000014029028c: jne      0x140290550
0x0000000140290292: lea      rax, [rbp + 0x1a0]
0x0000000140290299: mov      rdi, qword ptr [rax - 8]
0x000000014029029d: movups   xmm0, xmmword ptr [rax]
0x00000001402902a0: movaps   xmmword ptr [rbp + 0x170], xmm0
0x00000001402902a7: lea      rcx, [rbp + 0x210]
0x00000001402902ae: call     0x140037500
0x00000001402902b3: nop      
0x00000001402902b4: mov      qword ptr [rbp + 0x280], r15
0x00000001402902bb: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x00000001402902c2: mov      eax, dword ptr [rbp + 0x260]
0x00000001402902c8: mov      ecx, dword ptr [rbp + 0x263]
0x00000001402902ce: mov      dword ptr [rbp + 0x270], eax
0x00000001402902d4: mov      dword ptr [rbp + 0x273], ecx
0x00000001402902da: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001402902e1: mov      eax, dword ptr [rbp + 0x270]
0x00000001402902e7: mov      ecx, dword ptr [rbp + 0x273]
0x00000001402902ed: mov      dword ptr [rbp + 0x268], eax
0x00000001402902f3: mov      dword ptr [rbp + 0x26b], ecx
0x00000001402902f9: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140290300: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x0000000140290307: mov      bl, 3
0x0000000140290309: mov      rax, qword ptr [rbp + 0x288]
0x0000000140290310: mov      byte ptr [rax + 0x711], 0
0x0000000140290317: mov      rcx, qword ptr [rbp + 0x278]
0x000000014029031e: call     0x140038cc4
0x0000000140290323: nop      
0x0000000140290324: mov      r14d, 1
0x000000014029032a: mov      rcx, qword ptr [rbp + 0x280]
0x0000000140290331: call     0x140038c3e
0x0000000140290336: nop      
0x0000000140290337: jmp      0x140290449
0x000000014029033c: movabs   rax, 0x8000000000000002
0x0000000140290346: mov      qword ptr [rcx + 0x668], rax
0x000000014029034d: mov      qword ptr [rcx + 0x670], r9
0x0000000140290354: lea      rcx, [rbp + 0x1b0]
0x000000014029035b: call     0x140035fc0
0x0000000140290360: nop      
0x0000000140290361: xor      eax, eax
0x0000000140290363: mov      rbx, qword ptr [rbp + 0x288]
0x000000014029036a: mov      byte ptr [rbx + 0x711], al
0x0000000140290370: lea      rdi, [rbx + 0x6b8]
0x0000000140290377: mov      ecx, 0xa
0x000000014029037c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014029037f: mov      byte ptr [rbx + 0x708], al
0x0000000140290385: mov      rsi, qword ptr [rbp + 0x278]
0x000000014029038c: mov      qword ptr [rbp + 0x278], rsi
0x0000000140290393: lea      rdx, [rbx + 0x6b8]
0x000000014029039a: lea      rcx, [rbp - 0x10]
0x000000014029039e: mov      qword ptr [rbp + 0x280], rdx
0x00000001402903a5: call     0x140290940
0x00000001402903aa: nop      
0x00000001402903ab: mov      r14, qword ptr [rbp - 0x10]
0x00000001402903af: cmp      r14, 2
0x00000001402903b3: jne      0x1402903cc
0x00000001402903b5: mov      rdx, qword ptr [rbp + 0x288]
0x00000001402903bc: mov      byte ptr [rdx + 0x710], 3
0x00000001402903c3: mov      cl, 3
0x00000001402903c5: mov      al, 1
0x00000001402903c7: jmp      0x14029053a
0x00000001402903cc: mov      bl, byte ptr [rbp - 8]
0x00000001402903cf: mov      eax, dword ptr [rbp - 7]
0x00000001402903d2: mov      dword ptr [rbp + 0x268], eax
0x00000001402903d8: mov      eax, dword ptr [rbp - 4]
0x00000001402903db: mov      dword ptr [rbp + 0x26b], eax
0x00000001402903e1: mov      rdi, qword ptr [rbp]
0x00000001402903e5: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001402903e9: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x00000001402903f0: mov      rax, qword ptr [rbp + 0x288]
0x00000001402903f7: cmp      byte ptr [rax + 0x708], 0
0x00000001402903fe: jne      0x14029041a
0x0000000140290400: mov      rax, qword ptr [rbp + 0x280]
0x0000000140290407: cmp      qword ptr [rax], -1
0x000000014029040b: je       0x14029041a
0x000000014029040d: mov      rcx, qword ptr [rbp + 0x280]
0x0000000140290414: call     0x1400b2490
0x0000000140290419: nop      
0x000000014029041a: mov      rax, qword ptr [rbp + 0x288]
0x0000000140290421: mov      byte ptr [rax + 0x711], 0
0x0000000140290428: mov      rcx, qword ptr [rbp + 0x278]
0x000000014029042f: call     0x140038cc4
0x0000000140290434: nop      
0x0000000140290435: mov      rax, qword ptr [rbp + 0x288]
0x000000014029043c: lea      rcx, [rax + 0x650]
0x0000000140290443: call     0x140038c3e
0x0000000140290448: nop      
0x0000000140290449: mov      eax, dword ptr [rbp + 0x268]
0x000000014029044f: mov      ecx, dword ptr [rbp + 0x26b]
0x0000000140290455: mov      dword ptr [rbp + 0x25b], ecx
0x000000014029045b: mov      dword ptr [rbp + 0x258], eax
0x0000000140290461: movaps   xmm0, xmmword ptr [rbp + 0x1d0]
0x0000000140290468: movaps   xmmword ptr [rbp + 0x180], xmm0
0x000000014029046f: mov      rax, qword ptr [rbp + 0x288]
0x0000000140290476: mov      byte ptr [rax + 0x710], 1
0x000000014029047d: mov      rcx, qword ptr [rbp + 0x278]
0x0000000140290484: call     0x14028f298
0x0000000140290489: nop      
0x000000014029048a: mov      eax, dword ptr [rbp + 0x258]
0x0000000140290490: mov      ecx, dword ptr [rbp + 0x25b]
0x0000000140290496: lea      rsi, [rbp - 0x38]
0x000000014029049a: mov      dword ptr [rsi + 0xc], ecx
0x000000014029049d: mov      dword ptr [rsi + 9], eax
0x00000001402904a0: movaps   xmm0, xmmword ptr [rbp + 0x180]
0x00000001402904a7: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001402904ab: mov      byte ptr [rsi + 8], bl
0x00000001402904ae: mov      qword ptr [rsi + 0x10], rdi
0x00000001402904b2: mov      qword ptr [rsi], r14
0x00000001402904b5: xor      ebx, ebx
0x00000001402904b7: mov      r14, qword ptr [rbp + 0x288]
0x00000001402904be: mov      byte ptr [r14 + 0x723], bl
0x00000001402904c5: lea      rdi, [rbp - 0x10]
0x00000001402904c9: mov      r8d, 0x168
0x00000001402904cf: mov      rcx, rdi
0x00000001402904d2: mov      rdx, r14
0x00000001402904d5: call     0x1408acdc0
0x00000001402904da: mov      byte ptr [r14 + 0x722], bl
0x00000001402904e1: mov      rdx, qword ptr [r14 + 0x180]
0x00000001402904e8: mov      byte ptr [r14 + 0x721], bl
0x00000001402904ef: mov      rax, qword ptr [r14 + 0x178]
0x00000001402904f6: lea      r9, [rbp + 0x210]
0x00000001402904fd: mov      qword ptr [r9 + 0x10], rax
0x0000000140290501: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140290509: movaps   xmmword ptr [r9], xmm0
0x000000014029050d: mov      eax, dword ptr [r14 + 0x718]
0x0000000140290514: mov      ecx, dword ptr [r14 + 0x71c]
0x000000014029051b: mov      dword ptr [rsp + 0x28], ecx
0x000000014029051f: mov      dword ptr [rsp + 0x20], eax
0x0000000140290523: mov      rcx, rdi
0x0000000140290526: mov      r8, rsi
0x0000000140290529: call     0x14003d062
0x000000014029052e: nop      
0x000000014029052f: mov      cl, 1
0x0000000140290531: xor      eax, eax
0x0000000140290533: mov      rdx, qword ptr [rbp + 0x288]
0x000000014029053a: mov      byte ptr [rdx + 0x720], cl
0x0000000140290540: add      rsp, 0x318
0x0000000140290547: pop      rbx
0x0000000140290548: pop      rdi
0x0000000140290549: pop      rsi
0x000000014029054a: pop      r14
0x000000014029054c: pop      r15
0x000000014029054e: pop      rbp
0x000000014029054f: ret      
0x0000000140290550: lea      rax, [rip + 0x8ff351]
0x0000000140290557: mov      qword ptr [rsp + 0x20], rax
0x000000014029055c: lea      rcx, [rip + 0x8ff2bd]
0x0000000140290563: lea      r9, [rip + 0x8682de]
0x000000014029056a: lea      r8, [rbp + 0x267]
0x0000000140290571: mov      edx, 0x37
0x0000000140290576: call     0x1408ae9c0
0x000000014029057b: nop      
0x000000014029057c: jmp      0x1402905cf
0x000000014029057e: mov      rdx, rax
0x0000000140290581: call     0x1408ad821
0x0000000140290586: nop      
0x0000000140290587: jmp      0x1402905cf
0x0000000140290589: lea      rcx, [rip + 0x68b978]
0x0000000140290590: call     0x1408aeb20
0x0000000140290595: ud2      
0x0000000140290597: lea      rcx, [rip + 0x68b96a]
0x000000014029059e: call     0x1408aeb00
0x00000001402905a3: ud2      
0x00000001402905a5: mov      qword ptr [rbp + 0x278], rsi
0x00000001402905ac: lea      rcx, [rip + 0x68f7f5]
0x00000001402905b3: call     0x1408aeb20
0x00000001402905b8: nop      
0x00000001402905b9: jmp      0x1402905cf
0x00000001402905bb: mov      qword ptr [rbp + 0x278], rsi
0x00000001402905c2: lea      rcx, [rip + 0x68f7df]
0x00000001402905c9: call     0x1408aeb00
0x00000001402905ce: nop      
0x00000001402905cf: ud2      
